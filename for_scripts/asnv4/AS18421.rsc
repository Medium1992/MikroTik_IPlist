:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.6.104.0/23]] = 0) do={ add list=$AddressList comment=AS18421 address=202.6.104.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.8.14.0/23]] = 0) do={ add list=$AddressList comment=AS18410 address=202.8.14.0/23 }

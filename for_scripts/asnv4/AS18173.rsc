:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.3.130.0/23]] = 0) do={ add list=$AddressList comment=AS18173 address=202.3.130.0/23 }

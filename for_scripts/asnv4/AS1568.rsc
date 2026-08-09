:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.216.0.0/17]] = 0) do={ add list=$AddressList comment=AS1568 address=136.216.0.0/17 }

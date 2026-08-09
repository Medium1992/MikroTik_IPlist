:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.203.88.0/23]] = 0) do={ add list=$AddressList comment=AS1041 address=205.203.88.0/23 }

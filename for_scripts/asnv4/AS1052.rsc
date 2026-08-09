:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.210.19.0/24]] = 0) do={ add list=$AddressList comment=AS1052 address=205.210.19.0/24 }

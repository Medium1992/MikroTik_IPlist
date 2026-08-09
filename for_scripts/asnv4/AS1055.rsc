:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.112.210.0/24]] = 0) do={ add list=$AddressList comment=AS1055 address=192.112.210.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.20.7.0/24]] = 0) do={ add list=$AddressList comment=AS1019 address=8.20.7.0/24 }
:if ([:len [find where list=$AddressList and address=8.28.165.0/24]] = 0) do={ add list=$AddressList comment=AS1019 address=8.28.165.0/24 }

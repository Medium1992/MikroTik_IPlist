:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.118.51.0/24]] = 0) do={ add list=$AddressList comment=AS16158 address=192.118.51.0/24 }
:if ([:len [find where list=$AddressList and address=45.145.173.0/24]] = 0) do={ add list=$AddressList comment=AS16158 address=45.145.173.0/24 }

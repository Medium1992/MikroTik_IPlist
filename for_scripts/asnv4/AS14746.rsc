:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.69.24.0/21]] = 0) do={ add list=$AddressList comment=AS14746 address=192.69.24.0/21 }
:if ([:len [find where list=$AddressList and address=205.151.255.0/24]] = 0) do={ add list=$AddressList comment=AS14746 address=205.151.255.0/24 }

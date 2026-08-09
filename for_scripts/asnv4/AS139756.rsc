:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.151.0/24]] = 0) do={ add list=$AddressList comment=AS139756 address=103.144.151.0/24 }
:if ([:len [find where list=$AddressList and address=192.58.100.0/24]] = 0) do={ add list=$AddressList comment=AS139756 address=192.58.100.0/24 }

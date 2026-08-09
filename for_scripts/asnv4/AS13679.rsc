:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.201.0/24]] = 0) do={ add list=$AddressList comment=AS13679 address=192.100.201.0/24 }
:if ([:len [find where list=$AddressList and address=192.100.230.0/24]] = 0) do={ add list=$AddressList comment=AS13679 address=192.100.230.0/24 }
:if ([:len [find where list=$AddressList and address=200.10.233.0/24]] = 0) do={ add list=$AddressList comment=AS13679 address=200.10.233.0/24 }

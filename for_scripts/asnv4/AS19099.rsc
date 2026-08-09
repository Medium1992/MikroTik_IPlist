:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.86.86.0/24]] = 0) do={ add list=$AddressList comment=AS19099 address=192.86.86.0/24 }
:if ([:len [find where list=$AddressList and address=198.147.243.0/24]] = 0) do={ add list=$AddressList comment=AS19099 address=198.147.243.0/24 }

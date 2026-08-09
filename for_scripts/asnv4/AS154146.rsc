:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.147.114.0/24]] = 0) do={ add list=$AddressList comment=AS154146 address=192.147.114.0/24 }
:if ([:len [find where list=$AddressList and address=38.45.153.0/24]] = 0) do={ add list=$AddressList comment=AS154146 address=38.45.153.0/24 }

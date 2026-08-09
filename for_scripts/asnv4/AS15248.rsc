:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.91.191.0/24]] = 0) do={ add list=$AddressList comment=AS15248 address=192.91.191.0/24 }
:if ([:len [find where list=$AddressList and address=198.147.226.0/24]] = 0) do={ add list=$AddressList comment=AS15248 address=198.147.226.0/24 }
:if ([:len [find where list=$AddressList and address=205.196.118.0/23]] = 0) do={ add list=$AddressList comment=AS15248 address=205.196.118.0/23 }

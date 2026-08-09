:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.111.84.0/23]] = 0) do={ add list=$AddressList comment=AS11369 address=192.111.84.0/23 }
:if ([:len [find where list=$AddressList and address=198.212.247.0/24]] = 0) do={ add list=$AddressList comment=AS11369 address=198.212.247.0/24 }

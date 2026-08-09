:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.41.148.0/24]] = 0) do={ add list=$AddressList comment=AS16569 address=192.41.148.0/24 }
:if ([:len [find where list=$AddressList and address=198.160.191.0/24]] = 0) do={ add list=$AddressList comment=AS16569 address=198.160.191.0/24 }

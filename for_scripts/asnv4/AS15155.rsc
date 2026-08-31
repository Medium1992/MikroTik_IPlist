:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.41.243.0/24]] = 0) do={ add list=$AddressList comment=AS15155 address=206.41.243.0/24 }
:if ([:len [find where list=$AddressList and address=50.86.148.0/24]] = 0) do={ add list=$AddressList comment=AS15155 address=50.86.148.0/24 }

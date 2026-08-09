:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.115.1.0/24]] = 0) do={ add list=$AddressList comment=AS11361 address=38.115.1.0/24 }
:if ([:len [find where list=$AddressList and address=8.41.76.0/24]] = 0) do={ add list=$AddressList comment=AS11361 address=8.41.76.0/24 }

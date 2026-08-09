:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.56.0/24]] = 0) do={ add list=$AddressList comment=AS13405 address=142.249.56.0/24 }
:if ([:len [find where list=$AddressList and address=23.128.148.0/24]] = 0) do={ add list=$AddressList comment=AS13405 address=23.128.148.0/24 }

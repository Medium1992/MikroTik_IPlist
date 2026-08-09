:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.25.148.0/24]] = 0) do={ add list=$AddressList comment=AS152947 address=160.25.148.0/24 }

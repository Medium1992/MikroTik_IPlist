:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.244.132.0/24]] = 0) do={ add list=$AddressList comment=AS199301 address=151.244.132.0/24 }
:if ([:len [find where list=$AddressList and address=151.244.179.0/24]] = 0) do={ add list=$AddressList comment=AS199301 address=151.244.179.0/24 }

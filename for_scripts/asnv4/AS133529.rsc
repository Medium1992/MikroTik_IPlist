:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.249.0/24]] = 0) do={ add list=$AddressList comment=AS133529 address=110.170.249.0/24 }
:if ([:len [find where list=$AddressList and address=203.151.1.0/24]] = 0) do={ add list=$AddressList comment=AS133529 address=203.151.1.0/24 }

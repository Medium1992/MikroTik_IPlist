:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.84.175.0/24]] = 0) do={ add list=$AddressList comment=AS152003 address=115.84.175.0/24 }
:if ([:len [find where list=$AddressList and address=160.191.173.0/24]] = 0) do={ add list=$AddressList comment=AS152003 address=160.191.173.0/24 }
:if ([:len [find where list=$AddressList and address=36.50.109.0/24]] = 0) do={ add list=$AddressList comment=AS152003 address=36.50.109.0/24 }

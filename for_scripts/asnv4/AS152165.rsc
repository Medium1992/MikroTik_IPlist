:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.145.0/24]] = 0) do={ add list=$AddressList comment=AS152165 address=160.191.145.0/24 }
:if ([:len [find where list=$AddressList and address=36.50.90.0/24]] = 0) do={ add list=$AddressList comment=AS152165 address=36.50.90.0/24 }

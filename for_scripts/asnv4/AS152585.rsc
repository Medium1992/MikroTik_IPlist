:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.20.77.0/24]] = 0) do={ add list=$AddressList comment=AS152585 address=157.20.77.0/24 }
:if ([:len [find where list=$AddressList and address=160.191.66.0/24]] = 0) do={ add list=$AddressList comment=AS152585 address=160.191.66.0/24 }

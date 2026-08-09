:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.10.178.0/24]] = 0) do={ add list=$AddressList comment=AS152345 address=157.10.178.0/24 }
:if ([:len [find where list=$AddressList and address=162.4.148.0/24]] = 0) do={ add list=$AddressList comment=AS152345 address=162.4.148.0/24 }

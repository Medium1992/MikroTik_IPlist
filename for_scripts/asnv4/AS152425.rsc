:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.20.100.0/24]] = 0) do={ add list=$AddressList comment=AS152425 address=157.20.100.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.173.0/24]] = 0) do={ add list=$AddressList comment=AS152425 address=161.248.173.0/24 }

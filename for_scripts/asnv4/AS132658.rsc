:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.248.25.0/24]] = 0) do={ add list=$AddressList comment=AS132658 address=103.248.25.0/24 }
:if ([:len [find where list=$AddressList and address=157.20.217.0/24]] = 0) do={ add list=$AddressList comment=AS132658 address=157.20.217.0/24 }

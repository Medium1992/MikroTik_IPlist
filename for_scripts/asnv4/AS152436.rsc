:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.20.206.0/23]] = 0) do={ add list=$AddressList comment=AS152436 address=157.20.206.0/23 }
:if ([:len [find where list=$AddressList and address=38.103.250.0/24]] = 0) do={ add list=$AddressList comment=AS152436 address=38.103.250.0/24 }

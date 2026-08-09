:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.20.143.0/24]] = 0) do={ add list=$AddressList comment=AS152107 address=157.20.143.0/24 }
:if ([:len [find where list=$AddressList and address=36.50.58.0/24]] = 0) do={ add list=$AddressList comment=AS152107 address=36.50.58.0/24 }

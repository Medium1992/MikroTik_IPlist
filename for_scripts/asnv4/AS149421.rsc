:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.179.24.0/23]] = 0) do={ add list=$AddressList comment=AS149421 address=103.179.24.0/23 }
:if ([:len [find where list=$AddressList and address=157.10.175.0/24]] = 0) do={ add list=$AddressList comment=AS149421 address=157.10.175.0/24 }
:if ([:len [find where list=$AddressList and address=160.20.121.0/24]] = 0) do={ add list=$AddressList comment=AS149421 address=160.20.121.0/24 }
:if ([:len [find where list=$AddressList and address=202.50.113.0/24]] = 0) do={ add list=$AddressList comment=AS149421 address=202.50.113.0/24 }

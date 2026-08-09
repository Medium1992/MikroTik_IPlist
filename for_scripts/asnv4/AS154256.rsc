:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.10.83.0/24]] = 0) do={ add list=$AddressList comment=AS154256 address=157.10.83.0/24 }
:if ([:len [find where list=$AddressList and address=157.20.101.0/24]] = 0) do={ add list=$AddressList comment=AS154256 address=157.20.101.0/24 }

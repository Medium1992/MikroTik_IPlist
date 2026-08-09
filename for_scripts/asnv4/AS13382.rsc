:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.100.208.0/24]] = 0) do={ add list=$AddressList comment=AS13382 address=159.100.208.0/24 }
:if ([:len [find where list=$AddressList and address=159.100.210.0/23]] = 0) do={ add list=$AddressList comment=AS13382 address=159.100.210.0/23 }

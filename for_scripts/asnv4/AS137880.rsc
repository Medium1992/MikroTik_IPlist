:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.48.0/24]] = 0) do={ add list=$AddressList comment=AS137880 address=103.116.48.0/24 }
:if ([:len [find where list=$AddressList and address=103.137.10.0/24]] = 0) do={ add list=$AddressList comment=AS137880 address=103.137.10.0/24 }
:if ([:len [find where list=$AddressList and address=103.157.90.0/23]] = 0) do={ add list=$AddressList comment=AS137880 address=103.157.90.0/23 }

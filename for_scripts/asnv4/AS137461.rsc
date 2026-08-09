:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.121.0/24]] = 0) do={ add list=$AddressList comment=AS137461 address=103.109.121.0/24 }
:if ([:len [find where list=$AddressList and address=103.210.225.0/24]] = 0) do={ add list=$AddressList comment=AS137461 address=103.210.225.0/24 }

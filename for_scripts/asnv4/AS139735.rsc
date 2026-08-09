:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.14.0/23]] = 0) do={ add list=$AddressList comment=AS139735 address=103.111.14.0/23 }
:if ([:len [find where list=$AddressList and address=103.143.255.0/24]] = 0) do={ add list=$AddressList comment=AS139735 address=103.143.255.0/24 }
:if ([:len [find where list=$AddressList and address=103.144.89.0/24]] = 0) do={ add list=$AddressList comment=AS139735 address=103.144.89.0/24 }
:if ([:len [find where list=$AddressList and address=103.160.137.0/24]] = 0) do={ add list=$AddressList comment=AS139735 address=103.160.137.0/24 }

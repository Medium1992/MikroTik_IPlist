:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.241.0/24]] = 0) do={ add list=$AddressList comment=AS139771 address=103.134.241.0/24 }
:if ([:len [find where list=$AddressList and address=103.145.28.0/23]] = 0) do={ add list=$AddressList comment=AS139771 address=103.145.28.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.80.0/23]] = 0) do={ add list=$AddressList comment=AS133093 address=103.126.80.0/23 }
:if ([:len [find where list=$AddressList and address=103.243.17.0/24]] = 0) do={ add list=$AddressList comment=AS133093 address=103.243.17.0/24 }

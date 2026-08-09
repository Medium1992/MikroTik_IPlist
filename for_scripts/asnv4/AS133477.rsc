:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.249.0/24]] = 0) do={ add list=$AddressList comment=AS133477 address=103.101.249.0/24 }
:if ([:len [find where list=$AddressList and address=103.101.250.0/23]] = 0) do={ add list=$AddressList comment=AS133477 address=103.101.250.0/23 }
:if ([:len [find where list=$AddressList and address=103.95.38.0/24]] = 0) do={ add list=$AddressList comment=AS133477 address=103.95.38.0/24 }

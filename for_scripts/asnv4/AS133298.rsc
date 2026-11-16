:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.1.28.0/23]] = 0) do={ add list=$AddressList comment=AS133298 address=101.1.28.0/23 }
:if ([:len [find where list=$AddressList and address=103.157.128.0/24]] = 0) do={ add list=$AddressList comment=AS133298 address=103.157.128.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.11.0/24]] = 0) do={ add list=$AddressList comment=AS152565 address=103.165.11.0/24 }
:if ([:len [find where list=$AddressList and address=138.252.100.0/23]] = 0) do={ add list=$AddressList comment=AS152565 address=138.252.100.0/23 }
:if ([:len [find where list=$AddressList and address=157.20.240.0/23]] = 0) do={ add list=$AddressList comment=AS152565 address=157.20.240.0/23 }
:if ([:len [find where list=$AddressList and address=161.248.162.0/23]] = 0) do={ add list=$AddressList comment=AS152565 address=161.248.162.0/23 }
:if ([:len [find where list=$AddressList and address=163.61.38.0/23]] = 0) do={ add list=$AddressList comment=AS152565 address=163.61.38.0/23 }
:if ([:len [find where list=$AddressList and address=165.101.250.0/23]] = 0) do={ add list=$AddressList comment=AS152565 address=165.101.250.0/23 }
:if ([:len [find where list=$AddressList and address=201.7.16.0/24]] = 0) do={ add list=$AddressList comment=AS152565 address=201.7.16.0/24 }
:if ([:len [find where list=$AddressList and address=31.42.125.0/24]] = 0) do={ add list=$AddressList comment=AS152565 address=31.42.125.0/24 }
:if ([:len [find where list=$AddressList and address=46.232.234.0/24]] = 0) do={ add list=$AddressList comment=AS152565 address=46.232.234.0/24 }

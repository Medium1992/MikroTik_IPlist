:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.140.0/23]] = 0) do={ add list=$AddressList comment=AS139750 address=103.144.140.0/23 }
:if ([:len [find where list=$AddressList and address=138.99.216.0/22]] = 0) do={ add list=$AddressList comment=AS139750 address=138.99.216.0/22 }
:if ([:len [find where list=$AddressList and address=150.116.10.0/24]] = 0) do={ add list=$AddressList comment=AS139750 address=150.116.10.0/24 }
:if ([:len [find where list=$AddressList and address=45.253.248.0/21]] = 0) do={ add list=$AddressList comment=AS139750 address=45.253.248.0/21 }
:if ([:len [find where list=$AddressList and address=49.128.68.0/24]] = 0) do={ add list=$AddressList comment=AS139750 address=49.128.68.0/24 }

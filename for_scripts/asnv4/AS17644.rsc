:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.23.0/24]] = 0) do={ add list=$AddressList comment=AS17644 address=103.14.23.0/24 }
:if ([:len [find where list=$AddressList and address=160.236.145.0/24]] = 0) do={ add list=$AddressList comment=AS17644 address=160.236.145.0/24 }
:if ([:len [find where list=$AddressList and address=163.128.216.0/23]] = 0) do={ add list=$AddressList comment=AS17644 address=163.128.216.0/23 }
:if ([:len [find where list=$AddressList and address=165.99.165.0/24]] = 0) do={ add list=$AddressList comment=AS17644 address=165.99.165.0/24 }

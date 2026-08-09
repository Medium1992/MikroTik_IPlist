:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.116.0/23]] = 0) do={ add list=$AddressList comment=AS150445 address=103.76.116.0/23 }
:if ([:len [find where list=$AddressList and address=64.137.126.0/24]] = 0) do={ add list=$AddressList comment=AS150445 address=64.137.126.0/24 }
:if ([:len [find where list=$AddressList and address=64.137.75.0/24]] = 0) do={ add list=$AddressList comment=AS150445 address=64.137.75.0/24 }
:if ([:len [find where list=$AddressList and address=64.137.84.0/24]] = 0) do={ add list=$AddressList comment=AS150445 address=64.137.84.0/24 }
:if ([:len [find where list=$AddressList and address=64.137.90.0/24]] = 0) do={ add list=$AddressList comment=AS150445 address=64.137.90.0/24 }

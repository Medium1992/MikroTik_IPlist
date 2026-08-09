:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.65.0/24]] = 0) do={ add list=$AddressList comment=AS152547 address=103.148.65.0/24 }
:if ([:len [find where list=$AddressList and address=103.163.166.0/24]] = 0) do={ add list=$AddressList comment=AS152547 address=103.163.166.0/24 }
:if ([:len [find where list=$AddressList and address=103.170.21.0/24]] = 0) do={ add list=$AddressList comment=AS152547 address=103.170.21.0/24 }
:if ([:len [find where list=$AddressList and address=103.181.150.0/24]] = 0) do={ add list=$AddressList comment=AS152547 address=103.181.150.0/24 }
:if ([:len [find where list=$AddressList and address=160.22.252.0/23]] = 0) do={ add list=$AddressList comment=AS152547 address=160.22.252.0/23 }
:if ([:len [find where list=$AddressList and address=163.223.151.0/24]] = 0) do={ add list=$AddressList comment=AS152547 address=163.223.151.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.230.0/23]] = 0) do={ add list=$AddressList comment=AS152547 address=163.61.230.0/23 }
:if ([:len [find where list=$AddressList and address=165.101.160.0/23]] = 0) do={ add list=$AddressList comment=AS152547 address=165.101.160.0/23 }

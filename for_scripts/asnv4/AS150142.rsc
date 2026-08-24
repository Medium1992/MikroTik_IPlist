:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.240.0/23]] = 0) do={ add list=$AddressList comment=AS150142 address=103.191.240.0/23 }
:if ([:len [find where list=$AddressList and address=103.213.38.0/23]] = 0) do={ add list=$AddressList comment=AS150142 address=103.213.38.0/23 }
:if ([:len [find where list=$AddressList and address=144.79.249.0/24]] = 0) do={ add list=$AddressList comment=AS150142 address=144.79.249.0/24 }
:if ([:len [find where list=$AddressList and address=160.187.130.0/24]] = 0) do={ add list=$AddressList comment=AS150142 address=160.187.130.0/24 }
:if ([:len [find where list=$AddressList and address=163.128.140.0/24]] = 0) do={ add list=$AddressList comment=AS150142 address=163.128.140.0/24 }
:if ([:len [find where list=$AddressList and address=163.227.238.0/23]] = 0) do={ add list=$AddressList comment=AS150142 address=163.227.238.0/23 }
:if ([:len [find where list=$AddressList and address=163.61.45.0/24]] = 0) do={ add list=$AddressList comment=AS150142 address=163.61.45.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.219.0/24]] = 0) do={ add list=$AddressList comment=AS150142 address=165.99.219.0/24 }
:if ([:len [find where list=$AddressList and address=203.26.151.0/24]] = 0) do={ add list=$AddressList comment=AS150142 address=203.26.151.0/24 }
:if ([:len [find where list=$AddressList and address=49.143.249.0/24]] = 0) do={ add list=$AddressList comment=AS150142 address=49.143.249.0/24 }
:if ([:len [find where list=$AddressList and address=49.213.52.0/24]] = 0) do={ add list=$AddressList comment=AS150142 address=49.213.52.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.105.0.0/16]] = 0) do={ add list=$AddressList comment=AS103 address=129.105.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.124.0.0/17]] = 0) do={ add list=$AddressList comment=AS103 address=165.124.0.0/17 }
:if ([:len [find where list=$AddressList and address=165.124.128.0/19]] = 0) do={ add list=$AddressList comment=AS103 address=165.124.128.0/19 }
:if ([:len [find where list=$AddressList and address=165.124.160.0/20]] = 0) do={ add list=$AddressList comment=AS103 address=165.124.160.0/20 }
:if ([:len [find where list=$AddressList and address=165.124.176.0/21]] = 0) do={ add list=$AddressList comment=AS103 address=165.124.176.0/21 }
:if ([:len [find where list=$AddressList and address=165.124.184.0/23]] = 0) do={ add list=$AddressList comment=AS103 address=165.124.184.0/23 }
:if ([:len [find where list=$AddressList and address=165.124.186.0/24]] = 0) do={ add list=$AddressList comment=AS103 address=165.124.186.0/24 }
:if ([:len [find where list=$AddressList and address=165.124.192.0/19]] = 0) do={ add list=$AddressList comment=AS103 address=165.124.192.0/19 }
:if ([:len [find where list=$AddressList and address=165.124.224.0/21]] = 0) do={ add list=$AddressList comment=AS103 address=165.124.224.0/21 }
:if ([:len [find where list=$AddressList and address=165.124.232.0/22]] = 0) do={ add list=$AddressList comment=AS103 address=165.124.232.0/22 }
:if ([:len [find where list=$AddressList and address=165.124.240.0/20]] = 0) do={ add list=$AddressList comment=AS103 address=165.124.240.0/20 }
:if ([:len [find where list=$AddressList and address=192.26.85.0/24]] = 0) do={ add list=$AddressList comment=AS103 address=192.26.85.0/24 }
:if ([:len [find where list=$AddressList and address=192.26.86.0/23]] = 0) do={ add list=$AddressList comment=AS103 address=192.26.86.0/23 }
:if ([:len [find where list=$AddressList and address=192.31.253.0/24]] = 0) do={ add list=$AddressList comment=AS103 address=192.31.253.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.143.0/24]] = 0) do={ add list=$AddressList comment=AS103 address=192.5.143.0/24 }
:if ([:len [find where list=$AddressList and address=199.249.165.0/24]] = 0) do={ add list=$AddressList comment=AS103 address=199.249.165.0/24 }
:if ([:len [find where list=$AddressList and address=199.249.166.0/23]] = 0) do={ add list=$AddressList comment=AS103 address=199.249.166.0/23 }
:if ([:len [find where list=$AddressList and address=199.249.168.0/23]] = 0) do={ add list=$AddressList comment=AS103 address=199.249.168.0/23 }
:if ([:len [find where list=$AddressList and address=199.74.64.0/18]] = 0) do={ add list=$AddressList comment=AS103 address=199.74.64.0/18 }
:if ([:len [find where list=$AddressList and address=38.124.97.0/24]] = 0) do={ add list=$AddressList comment=AS103 address=38.124.97.0/24 }
:if ([:len [find where list=$AddressList and address=8.28.178.0/23]] = 0) do={ add list=$AddressList comment=AS103 address=8.28.178.0/23 }
:if ([:len [find where list=$AddressList and address=8.30.248.0/22]] = 0) do={ add list=$AddressList comment=AS103 address=8.30.248.0/22 }

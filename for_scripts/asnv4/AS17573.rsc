:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.5.128.0/22]] = 0) do={ add list=$AddressList comment=AS17573 address=103.5.128.0/22 }
:if ([:len [find where list=$AddressList and address=103.51.244.0/22]] = 0) do={ add list=$AddressList comment=AS17573 address=103.51.244.0/22 }
:if ([:len [find where list=$AddressList and address=111.171.108.0/23]] = 0) do={ add list=$AddressList comment=AS17573 address=111.171.108.0/23 }
:if ([:len [find where list=$AddressList and address=111.65.128.0/18]] = 0) do={ add list=$AddressList comment=AS17573 address=111.65.128.0/18 }
:if ([:len [find where list=$AddressList and address=112.140.116.0/22]] = 0) do={ add list=$AddressList comment=AS17573 address=112.140.116.0/22 }
:if ([:len [find where list=$AddressList and address=118.91.64.0/19]] = 0) do={ add list=$AddressList comment=AS17573 address=118.91.64.0/19 }
:if ([:len [find where list=$AddressList and address=120.143.179.0/24]] = 0) do={ add list=$AddressList comment=AS17573 address=120.143.179.0/24 }
:if ([:len [find where list=$AddressList and address=203.175.32.0/19]] = 0) do={ add list=$AddressList comment=AS17573 address=203.175.32.0/19 }
:if ([:len [find where list=$AddressList and address=211.238.224.0/20]] = 0) do={ add list=$AddressList comment=AS17573 address=211.238.224.0/20 }
:if ([:len [find where list=$AddressList and address=27.118.64.0/18]] = 0) do={ add list=$AddressList comment=AS17573 address=27.118.64.0/18 }
:if ([:len [find where list=$AddressList and address=27.124.232.0/22]] = 0) do={ add list=$AddressList comment=AS17573 address=27.124.232.0/22 }
:if ([:len [find where list=$AddressList and address=27.124.252.0/22]] = 0) do={ add list=$AddressList comment=AS17573 address=27.124.252.0/22 }
:if ([:len [find where list=$AddressList and address=45.112.160.0/22]] = 0) do={ add list=$AddressList comment=AS17573 address=45.112.160.0/22 }

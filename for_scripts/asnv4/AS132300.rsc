:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.36.0/22]] = 0) do={ add list=$AddressList comment=AS132300 address=103.212.36.0/22 }
:if ([:len [find where list=$AddressList and address=103.29.188.0/22]] = 0) do={ add list=$AddressList comment=AS132300 address=103.29.188.0/22 }
:if ([:len [find where list=$AddressList and address=103.74.253.0/24]] = 0) do={ add list=$AddressList comment=AS132300 address=103.74.253.0/24 }
:if ([:len [find where list=$AddressList and address=139.5.144.0/24]] = 0) do={ add list=$AddressList comment=AS132300 address=139.5.144.0/24 }
:if ([:len [find where list=$AddressList and address=183.90.168.0/21]] = 0) do={ add list=$AddressList comment=AS132300 address=183.90.168.0/21 }
:if ([:len [find where list=$AddressList and address=202.129.205.0/24]] = 0) do={ add list=$AddressList comment=AS132300 address=202.129.205.0/24 }
:if ([:len [find where list=$AddressList and address=202.129.206.0/23]] = 0) do={ add list=$AddressList comment=AS132300 address=202.129.206.0/23 }
:if ([:len [find where list=$AddressList and address=202.94.168.0/22]] = 0) do={ add list=$AddressList comment=AS132300 address=202.94.168.0/22 }
:if ([:len [find where list=$AddressList and address=45.121.60.0/24]] = 0) do={ add list=$AddressList comment=AS132300 address=45.121.60.0/24 }
:if ([:len [find where list=$AddressList and address=45.121.62.0/23]] = 0) do={ add list=$AddressList comment=AS132300 address=45.121.62.0/23 }

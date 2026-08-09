:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.99.128.0/23]] = 0) do={ add list=$AddressList comment=AS153914 address=165.99.128.0/23 }
:if ([:len [find where list=$AddressList and address=45.149.114.0/24]] = 0) do={ add list=$AddressList comment=AS153914 address=45.149.114.0/24 }
:if ([:len [find where list=$AddressList and address=45.88.183.0/24]] = 0) do={ add list=$AddressList comment=AS153914 address=45.88.183.0/24 }
:if ([:len [find where list=$AddressList and address=45.89.105.0/24]] = 0) do={ add list=$AddressList comment=AS153914 address=45.89.105.0/24 }
:if ([:len [find where list=$AddressList and address=45.89.106.0/24]] = 0) do={ add list=$AddressList comment=AS153914 address=45.89.106.0/24 }
:if ([:len [find where list=$AddressList and address=5.253.28.0/22]] = 0) do={ add list=$AddressList comment=AS153914 address=5.253.28.0/22 }
:if ([:len [find where list=$AddressList and address=5.253.42.0/24]] = 0) do={ add list=$AddressList comment=AS153914 address=5.253.42.0/24 }
:if ([:len [find where list=$AddressList and address=91.132.141.0/24]] = 0) do={ add list=$AddressList comment=AS153914 address=91.132.141.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.99.128.0/23]] = 0) do={ add list=$AddressList comment=AS153914 address=165.99.128.0/23 }
:if ([:len [find where list=$AddressList and address=5.253.28.0/22]] = 0) do={ add list=$AddressList comment=AS153914 address=5.253.28.0/22 }
:if ([:len [find where list=$AddressList and address=5.253.42.0/24]] = 0) do={ add list=$AddressList comment=AS153914 address=5.253.42.0/24 }

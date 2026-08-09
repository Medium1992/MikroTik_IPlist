:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.16.228.0/22]] = 0) do={ add list=$AddressList comment=AS133398 address=103.16.228.0/22 }
:if ([:len [find where list=$AddressList and address=103.253.40.0/22]] = 0) do={ add list=$AddressList comment=AS133398 address=103.253.40.0/22 }
:if ([:len [find where list=$AddressList and address=104.164.230.0/23]] = 0) do={ add list=$AddressList comment=AS133398 address=104.164.230.0/23 }
:if ([:len [find where list=$AddressList and address=196.197.29.0/24]] = 0) do={ add list=$AddressList comment=AS133398 address=196.197.29.0/24 }
:if ([:len [find where list=$AddressList and address=196.198.29.0/24]] = 0) do={ add list=$AddressList comment=AS133398 address=196.198.29.0/24 }
:if ([:len [find where list=$AddressList and address=196.199.29.0/24]] = 0) do={ add list=$AddressList comment=AS133398 address=196.199.29.0/24 }
:if ([:len [find where list=$AddressList and address=212.100.169.0/24]] = 0) do={ add list=$AddressList comment=AS133398 address=212.100.169.0/24 }
:if ([:len [find where list=$AddressList and address=45.123.188.0/23]] = 0) do={ add list=$AddressList comment=AS133398 address=45.123.188.0/23 }
:if ([:len [find where list=$AddressList and address=45.123.191.0/24]] = 0) do={ add list=$AddressList comment=AS133398 address=45.123.191.0/24 }
:if ([:len [find where list=$AddressList and address=45.125.64.0/22]] = 0) do={ add list=$AddressList comment=AS133398 address=45.125.64.0/22 }
:if ([:len [find where list=$AddressList and address=50.117.74.0/23]] = 0) do={ add list=$AddressList comment=AS133398 address=50.117.74.0/23 }
:if ([:len [find where list=$AddressList and address=79.141.168.0/23]] = 0) do={ add list=$AddressList comment=AS133398 address=79.141.168.0/23 }
:if ([:len [find where list=$AddressList and address=85.208.106.0/24]] = 0) do={ add list=$AddressList comment=AS133398 address=85.208.106.0/24 }

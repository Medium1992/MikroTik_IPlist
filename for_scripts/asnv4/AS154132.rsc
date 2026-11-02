:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.141.12.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=13.141.12.0/24 }
:if ([:len [find where list=$AddressList and address=13.141.14.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=13.141.14.0/24 }
:if ([:len [find where list=$AddressList and address=169.128.137.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=169.128.137.0/24 }
:if ([:len [find where list=$AddressList and address=179.253.44.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=179.253.44.0/24 }
:if ([:len [find where list=$AddressList and address=179.253.52.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=179.253.52.0/24 }
:if ([:len [find where list=$AddressList and address=179.253.56.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=179.253.56.0/24 }
:if ([:len [find where list=$AddressList and address=189.30.104.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=189.30.104.0/24 }
:if ([:len [find where list=$AddressList and address=189.30.126.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=189.30.126.0/24 }
:if ([:len [find where list=$AddressList and address=189.31.18.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=189.31.18.0/24 }
:if ([:len [find where list=$AddressList and address=200.180.172.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=200.180.172.0/24 }
:if ([:len [find where list=$AddressList and address=68.164.24.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=68.164.24.0/24 }
:if ([:len [find where list=$AddressList and address=68.164.68.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=68.164.68.0/24 }
:if ([:len [find where list=$AddressList and address=90.96.125.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=90.96.125.0/24 }
:if ([:len [find where list=$AddressList and address=90.96.126.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=90.96.126.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.200.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=94.118.200.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.212.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=94.118.212.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.232.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=94.118.232.0/24 }

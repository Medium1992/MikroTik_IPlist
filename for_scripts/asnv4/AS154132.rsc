:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.66.14.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=109.66.14.0/24 }
:if ([:len [find where list=$AddressList and address=167.148.81.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=167.148.81.0/24 }
:if ([:len [find where list=$AddressList and address=169.128.137.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=169.128.137.0/24 }
:if ([:len [find where list=$AddressList and address=177.201.202.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=177.201.202.0/24 }
:if ([:len [find where list=$AddressList and address=179.253.52.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=179.253.52.0/24 }
:if ([:len [find where list=$AddressList and address=179.253.56.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=179.253.56.0/24 }
:if ([:len [find where list=$AddressList and address=187.55.39.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=187.55.39.0/24 }
:if ([:len [find where list=$AddressList and address=187.55.46.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=187.55.46.0/24 }
:if ([:len [find where list=$AddressList and address=187.55.51.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=187.55.51.0/24 }
:if ([:len [find where list=$AddressList and address=189.30.104.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=189.30.104.0/24 }
:if ([:len [find where list=$AddressList and address=189.31.18.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=189.31.18.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.167.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=31.57.167.0/24 }
:if ([:len [find where list=$AddressList and address=68.166.199.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=68.166.199.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.212.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=94.118.212.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.232.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=94.118.232.0/24 }

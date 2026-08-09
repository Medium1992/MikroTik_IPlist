:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.71.0/24]] = 0) do={ add list=$AddressList comment=AS139358 address=103.211.71.0/24 }
:if ([:len [find where list=$AddressList and address=103.82.169.0/24]] = 0) do={ add list=$AddressList comment=AS139358 address=103.82.169.0/24 }
:if ([:len [find where list=$AddressList and address=115.42.62.0/24]] = 0) do={ add list=$AddressList comment=AS139358 address=115.42.62.0/24 }
:if ([:len [find where list=$AddressList and address=161.129.41.0/24]] = 0) do={ add list=$AddressList comment=AS139358 address=161.129.41.0/24 }
:if ([:len [find where list=$AddressList and address=167.253.99.0/24]] = 0) do={ add list=$AddressList comment=AS139358 address=167.253.99.0/24 }
:if ([:len [find where list=$AddressList and address=202.179.152.0/24]] = 0) do={ add list=$AddressList comment=AS139358 address=202.179.152.0/24 }
:if ([:len [find where list=$AddressList and address=61.200.87.0/24]] = 0) do={ add list=$AddressList comment=AS139358 address=61.200.87.0/24 }

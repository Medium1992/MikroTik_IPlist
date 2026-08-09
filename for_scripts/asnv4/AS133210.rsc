:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.80.0/24]] = 0) do={ add list=$AddressList comment=AS133210 address=103.112.80.0/24 }
:if ([:len [find where list=$AddressList and address=103.120.207.0/24]] = 0) do={ add list=$AddressList comment=AS133210 address=103.120.207.0/24 }
:if ([:len [find where list=$AddressList and address=103.176.59.0/24]] = 0) do={ add list=$AddressList comment=AS133210 address=103.176.59.0/24 }
:if ([:len [find where list=$AddressList and address=103.253.24.0/22]] = 0) do={ add list=$AddressList comment=AS133210 address=103.253.24.0/22 }
:if ([:len [find where list=$AddressList and address=103.255.250.0/24]] = 0) do={ add list=$AddressList comment=AS133210 address=103.255.250.0/24 }
:if ([:len [find where list=$AddressList and address=167.253.47.0/24]] = 0) do={ add list=$AddressList comment=AS133210 address=167.253.47.0/24 }
:if ([:len [find where list=$AddressList and address=194.15.115.0/24]] = 0) do={ add list=$AddressList comment=AS133210 address=194.15.115.0/24 }
:if ([:len [find where list=$AddressList and address=194.26.18.0/24]] = 0) do={ add list=$AddressList comment=AS133210 address=194.26.18.0/24 }
:if ([:len [find where list=$AddressList and address=82.21.215.0/24]] = 0) do={ add list=$AddressList comment=AS133210 address=82.21.215.0/24 }
:if ([:len [find where list=$AddressList and address=82.21.231.0/24]] = 0) do={ add list=$AddressList comment=AS133210 address=82.21.231.0/24 }
:if ([:len [find where list=$AddressList and address=82.22.229.0/24]] = 0) do={ add list=$AddressList comment=AS133210 address=82.22.229.0/24 }
:if ([:len [find where list=$AddressList and address=82.24.222.0/24]] = 0) do={ add list=$AddressList comment=AS133210 address=82.24.222.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.228.0/24]] = 0) do={ add list=$AddressList comment=AS133210 address=82.26.228.0/24 }
:if ([:len [find where list=$AddressList and address=82.29.223.0/24]] = 0) do={ add list=$AddressList comment=AS133210 address=82.29.223.0/24 }

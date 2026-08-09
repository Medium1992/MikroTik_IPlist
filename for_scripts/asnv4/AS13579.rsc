:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.23.107.0/24]] = 0) do={ add list=$AddressList comment=AS13579 address=200.23.107.0/24 }
:if ([:len [find where list=$AddressList and address=200.34.134.0/24]] = 0) do={ add list=$AddressList comment=AS13579 address=200.34.134.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.160.0/22]] = 0) do={ add list=$AddressList comment=AS13579 address=200.38.160.0/22 }
:if ([:len [find where list=$AddressList and address=200.38.165.0/24]] = 0) do={ add list=$AddressList comment=AS13579 address=200.38.165.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.175.0/24]] = 0) do={ add list=$AddressList comment=AS13579 address=200.38.175.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.176.0/23]] = 0) do={ add list=$AddressList comment=AS13579 address=200.38.176.0/23 }
:if ([:len [find where list=$AddressList and address=200.38.178.0/24]] = 0) do={ add list=$AddressList comment=AS13579 address=200.38.178.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.182.0/23]] = 0) do={ add list=$AddressList comment=AS13579 address=200.38.182.0/23 }
:if ([:len [find where list=$AddressList and address=200.38.185.0/24]] = 0) do={ add list=$AddressList comment=AS13579 address=200.38.185.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.186.0/24]] = 0) do={ add list=$AddressList comment=AS13579 address=200.38.186.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.189.0/24]] = 0) do={ add list=$AddressList comment=AS13579 address=200.38.189.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.191.0/24]] = 0) do={ add list=$AddressList comment=AS13579 address=200.38.191.0/24 }
:if ([:len [find where list=$AddressList and address=204.153.24.0/23]] = 0) do={ add list=$AddressList comment=AS13579 address=204.153.24.0/23 }
:if ([:len [find where list=$AddressList and address=207.248.177.0/24]] = 0) do={ add list=$AddressList comment=AS13579 address=207.248.177.0/24 }
:if ([:len [find where list=$AddressList and address=207.248.184.0/24]] = 0) do={ add list=$AddressList comment=AS13579 address=207.248.184.0/24 }
:if ([:len [find where list=$AddressList and address=207.248.191.0/24]] = 0) do={ add list=$AddressList comment=AS13579 address=207.248.191.0/24 }
:if ([:len [find where list=$AddressList and address=207.249.0.0/19]] = 0) do={ add list=$AddressList comment=AS13579 address=207.249.0.0/19 }
:if ([:len [find where list=$AddressList and address=207.249.96.0/19]] = 0) do={ add list=$AddressList comment=AS13579 address=207.249.96.0/19 }

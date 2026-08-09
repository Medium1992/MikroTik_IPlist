:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.105.0.0/23]] = 0) do={ add list=$AddressList comment=AS14782 address=148.105.0.0/23 }
:if ([:len [find where list=$AddressList and address=148.105.10.0/23]] = 0) do={ add list=$AddressList comment=AS14782 address=148.105.10.0/23 }
:if ([:len [find where list=$AddressList and address=148.105.12.0/22]] = 0) do={ add list=$AddressList comment=AS14782 address=148.105.12.0/22 }
:if ([:len [find where list=$AddressList and address=148.105.128.0/23]] = 0) do={ add list=$AddressList comment=AS14782 address=148.105.128.0/23 }
:if ([:len [find where list=$AddressList and address=148.105.16.0/24]] = 0) do={ add list=$AddressList comment=AS14782 address=148.105.16.0/24 }
:if ([:len [find where list=$AddressList and address=148.105.251.0/24]] = 0) do={ add list=$AddressList comment=AS14782 address=148.105.251.0/24 }
:if ([:len [find where list=$AddressList and address=148.105.255.0/24]] = 0) do={ add list=$AddressList comment=AS14782 address=148.105.255.0/24 }
:if ([:len [find where list=$AddressList and address=148.105.4.0/24]] = 0) do={ add list=$AddressList comment=AS14782 address=148.105.4.0/24 }
:if ([:len [find where list=$AddressList and address=148.105.8.0/24]] = 0) do={ add list=$AddressList comment=AS14782 address=148.105.8.0/24 }
:if ([:len [find where list=$AddressList and address=198.2.128.0/21]] = 0) do={ add list=$AddressList comment=AS14782 address=198.2.128.0/21 }
:if ([:len [find where list=$AddressList and address=198.2.136.0/22]] = 0) do={ add list=$AddressList comment=AS14782 address=198.2.136.0/22 }
:if ([:len [find where list=$AddressList and address=198.2.141.0/24]] = 0) do={ add list=$AddressList comment=AS14782 address=198.2.141.0/24 }
:if ([:len [find where list=$AddressList and address=198.2.142.0/23]] = 0) do={ add list=$AddressList comment=AS14782 address=198.2.142.0/23 }
:if ([:len [find where list=$AddressList and address=198.2.144.0/23]] = 0) do={ add list=$AddressList comment=AS14782 address=198.2.144.0/23 }
:if ([:len [find where list=$AddressList and address=198.2.174.0/23]] = 0) do={ add list=$AddressList comment=AS14782 address=198.2.174.0/23 }
:if ([:len [find where list=$AddressList and address=198.2.177.0/24]] = 0) do={ add list=$AddressList comment=AS14782 address=198.2.177.0/24 }
:if ([:len [find where list=$AddressList and address=198.2.178.0/23]] = 0) do={ add list=$AddressList comment=AS14782 address=198.2.178.0/23 }
:if ([:len [find where list=$AddressList and address=198.2.180.0/22]] = 0) do={ add list=$AddressList comment=AS14782 address=198.2.180.0/22 }
:if ([:len [find where list=$AddressList and address=198.2.184.0/22]] = 0) do={ add list=$AddressList comment=AS14782 address=198.2.184.0/22 }
:if ([:len [find where list=$AddressList and address=198.2.188.0/24]] = 0) do={ add list=$AddressList comment=AS14782 address=198.2.188.0/24 }
:if ([:len [find where list=$AddressList and address=198.2.190.0/24]] = 0) do={ add list=$AddressList comment=AS14782 address=198.2.190.0/24 }
:if ([:len [find where list=$AddressList and address=205.201.128.0/22]] = 0) do={ add list=$AddressList comment=AS14782 address=205.201.128.0/22 }
:if ([:len [find where list=$AddressList and address=205.201.133.0/24]] = 0) do={ add list=$AddressList comment=AS14782 address=205.201.133.0/24 }
:if ([:len [find where list=$AddressList and address=205.201.134.0/23]] = 0) do={ add list=$AddressList comment=AS14782 address=205.201.134.0/23 }
:if ([:len [find where list=$AddressList and address=205.201.136.0/23]] = 0) do={ add list=$AddressList comment=AS14782 address=205.201.136.0/23 }
:if ([:len [find where list=$AddressList and address=205.201.139.0/24]] = 0) do={ add list=$AddressList comment=AS14782 address=205.201.139.0/24 }

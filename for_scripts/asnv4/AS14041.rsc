:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.19.148.0/23]] = 0) do={ add list=$AddressList comment=AS14041 address=129.19.148.0/23 }
:if ([:len [find where list=$AddressList and address=129.19.150.0/24]] = 0) do={ add list=$AddressList comment=AS14041 address=129.19.150.0/24 }
:if ([:len [find where list=$AddressList and address=129.19.153.0/24]] = 0) do={ add list=$AddressList comment=AS14041 address=129.19.153.0/24 }
:if ([:len [find where list=$AddressList and address=129.19.155.0/24]] = 0) do={ add list=$AddressList comment=AS14041 address=129.19.155.0/24 }
:if ([:len [find where list=$AddressList and address=129.19.157.0/24]] = 0) do={ add list=$AddressList comment=AS14041 address=129.19.157.0/24 }
:if ([:len [find where list=$AddressList and address=129.19.158.0/23]] = 0) do={ add list=$AddressList comment=AS14041 address=129.19.158.0/23 }
:if ([:len [find where list=$AddressList and address=129.19.160.0/23]] = 0) do={ add list=$AddressList comment=AS14041 address=129.19.160.0/23 }
:if ([:len [find where list=$AddressList and address=129.19.162.0/24]] = 0) do={ add list=$AddressList comment=AS14041 address=129.19.162.0/24 }
:if ([:len [find where list=$AddressList and address=129.19.164.0/22]] = 0) do={ add list=$AddressList comment=AS14041 address=129.19.164.0/22 }
:if ([:len [find where list=$AddressList and address=129.19.168.0/22]] = 0) do={ add list=$AddressList comment=AS14041 address=129.19.168.0/22 }
:if ([:len [find where list=$AddressList and address=129.19.172.0/23]] = 0) do={ add list=$AddressList comment=AS14041 address=129.19.172.0/23 }
:if ([:len [find where list=$AddressList and address=129.19.175.0/24]] = 0) do={ add list=$AddressList comment=AS14041 address=129.19.175.0/24 }
:if ([:len [find where list=$AddressList and address=129.19.64.0/18]] = 0) do={ add list=$AddressList comment=AS14041 address=129.19.64.0/18 }
:if ([:len [find where list=$AddressList and address=130.253.0.0/16]] = 0) do={ add list=$AddressList comment=AS14041 address=130.253.0.0/16 }
:if ([:len [find where list=$AddressList and address=161.98.0.0/16]] = 0) do={ add list=$AddressList comment=AS14041 address=161.98.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.43.217.0/24]] = 0) do={ add list=$AddressList comment=AS14041 address=192.43.217.0/24 }
:if ([:len [find where list=$AddressList and address=198.59.2.0/24]] = 0) do={ add list=$AddressList comment=AS14041 address=198.59.2.0/24 }

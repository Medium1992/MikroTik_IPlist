:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.155.0.0/16]] = 0) do={ add list=$AddressList comment=AS19399 address=136.155.0.0/16 }
:if ([:len [find where list=$AddressList and address=147.180.0.0/16]] = 0) do={ add list=$AddressList comment=AS19399 address=147.180.0.0/16 }
:if ([:len [find where list=$AddressList and address=159.38.0.0/16]] = 0) do={ add list=$AddressList comment=AS19399 address=159.38.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.121.69.0/24]] = 0) do={ add list=$AddressList comment=AS19399 address=192.121.69.0/24 }
:if ([:len [find where list=$AddressList and address=192.36.201.0/24]] = 0) do={ add list=$AddressList comment=AS19399 address=192.36.201.0/24 }
:if ([:len [find where list=$AddressList and address=192.36.202.0/23]] = 0) do={ add list=$AddressList comment=AS19399 address=192.36.202.0/23 }
:if ([:len [find where list=$AddressList and address=192.44.240.0/21]] = 0) do={ add list=$AddressList comment=AS19399 address=192.44.240.0/21 }
:if ([:len [find where list=$AddressList and address=192.44.248.0/22]] = 0) do={ add list=$AddressList comment=AS19399 address=192.44.248.0/22 }
:if ([:len [find where list=$AddressList and address=192.71.123.0/24]] = 0) do={ add list=$AddressList comment=AS19399 address=192.71.123.0/24 }
:if ([:len [find where list=$AddressList and address=193.182.239.0/24]] = 0) do={ add list=$AddressList comment=AS19399 address=193.182.239.0/24 }
:if ([:len [find where list=$AddressList and address=193.182.247.0/24]] = 0) do={ add list=$AddressList comment=AS19399 address=193.182.247.0/24 }
:if ([:len [find where list=$AddressList and address=194.1.186.0/23]] = 0) do={ add list=$AddressList comment=AS19399 address=194.1.186.0/23 }
:if ([:len [find where list=$AddressList and address=194.14.182.0/23]] = 0) do={ add list=$AddressList comment=AS19399 address=194.14.182.0/23 }
:if ([:len [find where list=$AddressList and address=194.4.8.0/23]] = 0) do={ add list=$AddressList comment=AS19399 address=194.4.8.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.112.0/22]] = 0) do={ add list=$AddressList comment=AS13414 address=103.252.112.0/22 }
:if ([:len [find where list=$AddressList and address=104.244.41.0/24]] = 0) do={ add list=$AddressList comment=AS13414 address=104.244.41.0/24 }
:if ([:len [find where list=$AddressList and address=104.244.42.0/24]] = 0) do={ add list=$AddressList comment=AS13414 address=104.244.42.0/24 }
:if ([:len [find where list=$AddressList and address=104.244.44.0/22]] = 0) do={ add list=$AddressList comment=AS13414 address=104.244.44.0/22 }
:if ([:len [find where list=$AddressList and address=188.64.224.0/21]] = 0) do={ add list=$AddressList comment=AS13414 address=188.64.224.0/21 }
:if ([:len [find where list=$AddressList and address=192.133.76.0/23]] = 0) do={ add list=$AddressList comment=AS13414 address=192.133.76.0/23 }
:if ([:len [find where list=$AddressList and address=199.16.156.0/22]] = 0) do={ add list=$AddressList comment=AS13414 address=199.16.156.0/22 }
:if ([:len [find where list=$AddressList and address=199.59.148.0/22]] = 0) do={ add list=$AddressList comment=AS13414 address=199.59.148.0/22 }
:if ([:len [find where list=$AddressList and address=199.96.56.0/23]] = 0) do={ add list=$AddressList comment=AS13414 address=199.96.56.0/23 }
:if ([:len [find where list=$AddressList and address=202.160.128.0/22]] = 0) do={ add list=$AddressList comment=AS13414 address=202.160.128.0/22 }
:if ([:len [find where list=$AddressList and address=64.63.0.0/18]] = 0) do={ add list=$AddressList comment=AS13414 address=64.63.0.0/18 }

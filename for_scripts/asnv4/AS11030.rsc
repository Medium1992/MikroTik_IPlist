:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.35.197.0/24]] = 0) do={ add list=$AddressList comment=AS11030 address=12.35.197.0/24 }
:if ([:len [find where list=$AddressList and address=129.46.0.0/23]] = 0) do={ add list=$AddressList comment=AS11030 address=129.46.0.0/23 }
:if ([:len [find where list=$AddressList and address=129.46.133.0/24]] = 0) do={ add list=$AddressList comment=AS11030 address=129.46.133.0/24 }
:if ([:len [find where list=$AddressList and address=129.46.194.0/23]] = 0) do={ add list=$AddressList comment=AS11030 address=129.46.194.0/23 }
:if ([:len [find where list=$AddressList and address=129.46.51.0/24]] = 0) do={ add list=$AddressList comment=AS11030 address=129.46.51.0/24 }
:if ([:len [find where list=$AddressList and address=129.46.53.0/24]] = 0) do={ add list=$AddressList comment=AS11030 address=129.46.53.0/24 }
:if ([:len [find where list=$AddressList and address=192.190.109.0/24]] = 0) do={ add list=$AddressList comment=AS11030 address=192.190.109.0/24 }
:if ([:len [find where list=$AddressList and address=192.190.110.0/24]] = 0) do={ add list=$AddressList comment=AS11030 address=192.190.110.0/24 }
:if ([:len [find where list=$AddressList and address=192.35.156.0/24]] = 0) do={ add list=$AddressList comment=AS11030 address=192.35.156.0/24 }
:if ([:len [find where list=$AddressList and address=199.1.146.0/24]] = 0) do={ add list=$AddressList comment=AS11030 address=199.1.146.0/24 }
:if ([:len [find where list=$AddressList and address=199.106.96.0/19]] = 0) do={ add list=$AddressList comment=AS11030 address=199.106.96.0/19 }
:if ([:len [find where list=$AddressList and address=199.88.187.0/24]] = 0) do={ add list=$AddressList comment=AS11030 address=199.88.187.0/24 }
:if ([:len [find where list=$AddressList and address=67.52.128.0/23]] = 0) do={ add list=$AddressList comment=AS11030 address=67.52.128.0/23 }
:if ([:len [find where list=$AddressList and address=67.52.130.0/24]] = 0) do={ add list=$AddressList comment=AS11030 address=67.52.130.0/24 }
:if ([:len [find where list=$AddressList and address=67.52.132.0/22]] = 0) do={ add list=$AddressList comment=AS11030 address=67.52.132.0/22 }

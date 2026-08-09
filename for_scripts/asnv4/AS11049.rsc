:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.91.224.0/20]] = 0) do={ add list=$AddressList comment=AS11049 address=129.91.224.0/20 }
:if ([:len [find where list=$AddressList and address=129.91.240.0/22]] = 0) do={ add list=$AddressList comment=AS11049 address=129.91.240.0/22 }
:if ([:len [find where list=$AddressList and address=129.91.248.0/21]] = 0) do={ add list=$AddressList comment=AS11049 address=129.91.248.0/21 }
:if ([:len [find where list=$AddressList and address=141.148.104.0/23]] = 0) do={ add list=$AddressList comment=AS11049 address=141.148.104.0/23 }
:if ([:len [find where list=$AddressList and address=141.148.108.0/22]] = 0) do={ add list=$AddressList comment=AS11049 address=141.148.108.0/22 }
:if ([:len [find where list=$AddressList and address=141.148.112.0/23]] = 0) do={ add list=$AddressList comment=AS11049 address=141.148.112.0/23 }
:if ([:len [find where list=$AddressList and address=141.148.120.0/21]] = 0) do={ add list=$AddressList comment=AS11049 address=141.148.120.0/21 }
:if ([:len [find where list=$AddressList and address=141.148.96.0/21]] = 0) do={ add list=$AddressList comment=AS11049 address=141.148.96.0/21 }
:if ([:len [find where list=$AddressList and address=159.112.152.0/21]] = 0) do={ add list=$AddressList comment=AS11049 address=159.112.152.0/21 }
:if ([:len [find where list=$AddressList and address=163.192.160.0/22]] = 0) do={ add list=$AddressList comment=AS11049 address=163.192.160.0/22 }
:if ([:len [find where list=$AddressList and address=163.192.164.0/23]] = 0) do={ add list=$AddressList comment=AS11049 address=163.192.164.0/23 }
:if ([:len [find where list=$AddressList and address=163.192.167.0/24]] = 0) do={ add list=$AddressList comment=AS11049 address=163.192.167.0/24 }
:if ([:len [find where list=$AddressList and address=163.192.168.0/21]] = 0) do={ add list=$AddressList comment=AS11049 address=163.192.168.0/21 }
:if ([:len [find where list=$AddressList and address=163.192.176.0/21]] = 0) do={ add list=$AddressList comment=AS11049 address=163.192.176.0/21 }
:if ([:len [find where list=$AddressList and address=192.18.197.0/24]] = 0) do={ add list=$AddressList comment=AS11049 address=192.18.197.0/24 }
:if ([:len [find where list=$AddressList and address=64.181.148.0/23]] = 0) do={ add list=$AddressList comment=AS11049 address=64.181.148.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.148.0.0/17]] = 0) do={ add list=$AddressList comment=AS11078 address=128.148.0.0/17 }
:if ([:len [find where list=$AddressList and address=128.148.129.0/24]] = 0) do={ add list=$AddressList comment=AS11078 address=128.148.129.0/24 }
:if ([:len [find where list=$AddressList and address=128.148.130.0/23]] = 0) do={ add list=$AddressList comment=AS11078 address=128.148.130.0/23 }
:if ([:len [find where list=$AddressList and address=128.148.132.0/22]] = 0) do={ add list=$AddressList comment=AS11078 address=128.148.132.0/22 }
:if ([:len [find where list=$AddressList and address=128.148.136.0/21]] = 0) do={ add list=$AddressList comment=AS11078 address=128.148.136.0/21 }
:if ([:len [find where list=$AddressList and address=128.148.144.0/20]] = 0) do={ add list=$AddressList comment=AS11078 address=128.148.144.0/20 }
:if ([:len [find where list=$AddressList and address=128.148.160.0/19]] = 0) do={ add list=$AddressList comment=AS11078 address=128.148.160.0/19 }
:if ([:len [find where list=$AddressList and address=128.148.192.0/18]] = 0) do={ add list=$AddressList comment=AS11078 address=128.148.192.0/18 }
:if ([:len [find where list=$AddressList and address=192.91.235.0/24]] = 0) do={ add list=$AddressList comment=AS11078 address=192.91.235.0/24 }

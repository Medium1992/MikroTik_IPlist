:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=97.112.0.0/19]] = 0) do={ add list=$AddressList comment=AS19901 address=97.112.0.0/19 }
:if ([:len [find where list=$AddressList and address=97.112.192.0/18]] = 0) do={ add list=$AddressList comment=AS19901 address=97.112.192.0/18 }
:if ([:len [find where list=$AddressList and address=97.112.64.0/18]] = 0) do={ add list=$AddressList comment=AS19901 address=97.112.64.0/18 }
:if ([:len [find where list=$AddressList and address=97.114.0.0/16]] = 0) do={ add list=$AddressList comment=AS19901 address=97.114.0.0/16 }
:if ([:len [find where list=$AddressList and address=97.127.128.0/18]] = 0) do={ add list=$AddressList comment=AS19901 address=97.127.128.0/18 }
:if ([:len [find where list=$AddressList and address=98.73.0.0/20]] = 0) do={ add list=$AddressList comment=AS19901 address=98.73.0.0/20 }
:if ([:len [find where list=$AddressList and address=98.73.128.0/17]] = 0) do={ add list=$AddressList comment=AS19901 address=98.73.128.0/17 }
:if ([:len [find where list=$AddressList and address=98.73.16.0/22]] = 0) do={ add list=$AddressList comment=AS19901 address=98.73.16.0/22 }
:if ([:len [find where list=$AddressList and address=98.73.32.0/19]] = 0) do={ add list=$AddressList comment=AS19901 address=98.73.32.0/19 }
:if ([:len [find where list=$AddressList and address=98.73.64.0/19]] = 0) do={ add list=$AddressList comment=AS19901 address=98.73.64.0/19 }
:if ([:len [find where list=$AddressList and address=99.194.128.0/18]] = 0) do={ add list=$AddressList comment=AS19901 address=99.194.128.0/18 }
:if ([:len [find where list=$AddressList and address=99.194.192.0/22]] = 0) do={ add list=$AddressList comment=AS19901 address=99.194.192.0/22 }
:if ([:len [find where list=$AddressList and address=99.194.240.0/22]] = 0) do={ add list=$AddressList comment=AS19901 address=99.194.240.0/22 }
:if ([:len [find where list=$AddressList and address=99.194.248.0/21]] = 0) do={ add list=$AddressList comment=AS19901 address=99.194.248.0/21 }
:if ([:len [find where list=$AddressList and address=99.195.224.0/21]] = 0) do={ add list=$AddressList comment=AS19901 address=99.195.224.0/21 }

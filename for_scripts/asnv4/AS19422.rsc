:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.156.0.0/16]] = 0) do={ add list=$AddressList comment=AS19422 address=152.156.0.0/16 }
:if ([:len [find where list=$AddressList and address=186.8.0.0/17]] = 0) do={ add list=$AddressList comment=AS19422 address=186.8.0.0/17 }
:if ([:len [find where list=$AddressList and address=186.8.128.0/18]] = 0) do={ add list=$AddressList comment=AS19422 address=186.8.128.0/18 }
:if ([:len [find where list=$AddressList and address=186.8.192.0/19]] = 0) do={ add list=$AddressList comment=AS19422 address=186.8.192.0/19 }
:if ([:len [find where list=$AddressList and address=186.8.224.0/20]] = 0) do={ add list=$AddressList comment=AS19422 address=186.8.224.0/20 }
:if ([:len [find where list=$AddressList and address=186.8.240.0/21]] = 0) do={ add list=$AddressList comment=AS19422 address=186.8.240.0/21 }
:if ([:len [find where list=$AddressList and address=186.8.248.0/22]] = 0) do={ add list=$AddressList comment=AS19422 address=186.8.248.0/22 }
:if ([:len [find where list=$AddressList and address=200.58.128.0/19]] = 0) do={ add list=$AddressList comment=AS19422 address=200.58.128.0/19 }
:if ([:len [find where list=$AddressList and address=45.67.245.0/24]] = 0) do={ add list=$AddressList comment=AS19422 address=45.67.245.0/24 }

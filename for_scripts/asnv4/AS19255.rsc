:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.237.0.0/17]] = 0) do={ add list=$AddressList comment=AS19255 address=163.237.0.0/17 }
:if ([:len [find where list=$AddressList and address=163.237.128.0/18]] = 0) do={ add list=$AddressList comment=AS19255 address=163.237.128.0/18 }
:if ([:len [find where list=$AddressList and address=163.237.192.0/20]] = 0) do={ add list=$AddressList comment=AS19255 address=163.237.192.0/20 }
:if ([:len [find where list=$AddressList and address=163.237.209.0/24]] = 0) do={ add list=$AddressList comment=AS19255 address=163.237.209.0/24 }
:if ([:len [find where list=$AddressList and address=163.237.210.0/23]] = 0) do={ add list=$AddressList comment=AS19255 address=163.237.210.0/23 }
:if ([:len [find where list=$AddressList and address=163.237.212.0/22]] = 0) do={ add list=$AddressList comment=AS19255 address=163.237.212.0/22 }
:if ([:len [find where list=$AddressList and address=163.237.216.0/21]] = 0) do={ add list=$AddressList comment=AS19255 address=163.237.216.0/21 }
:if ([:len [find where list=$AddressList and address=163.237.224.0/19]] = 0) do={ add list=$AddressList comment=AS19255 address=163.237.224.0/19 }
:if ([:len [find where list=$AddressList and address=192.203.12.0/22]] = 0) do={ add list=$AddressList comment=AS19255 address=192.203.12.0/22 }
:if ([:len [find where list=$AddressList and address=192.203.16.0/20]] = 0) do={ add list=$AddressList comment=AS19255 address=192.203.16.0/20 }
:if ([:len [find where list=$AddressList and address=192.203.32.0/22]] = 0) do={ add list=$AddressList comment=AS19255 address=192.203.32.0/22 }
:if ([:len [find where list=$AddressList and address=192.203.36.0/24]] = 0) do={ add list=$AddressList comment=AS19255 address=192.203.36.0/24 }
:if ([:len [find where list=$AddressList and address=204.9.48.0/21]] = 0) do={ add list=$AddressList comment=AS19255 address=204.9.48.0/21 }
:if ([:len [find where list=$AddressList and address=209.222.68.0/24]] = 0) do={ add list=$AddressList comment=AS19255 address=209.222.68.0/24 }
:if ([:len [find where list=$AddressList and address=216.14.96.0/20]] = 0) do={ add list=$AddressList comment=AS19255 address=216.14.96.0/20 }

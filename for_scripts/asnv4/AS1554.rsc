:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.207.128.0/17]] = 0) do={ add list=$AddressList comment=AS1554 address=136.207.128.0/17 }
:if ([:len [find where list=$AddressList and address=136.210.0.0/17]] = 0) do={ add list=$AddressList comment=AS1554 address=136.210.0.0/17 }
:if ([:len [find where list=$AddressList and address=136.210.128.0/18]] = 0) do={ add list=$AddressList comment=AS1554 address=136.210.128.0/18 }
:if ([:len [find where list=$AddressList and address=136.210.192.0/19]] = 0) do={ add list=$AddressList comment=AS1554 address=136.210.192.0/19 }
:if ([:len [find where list=$AddressList and address=136.210.240.0/21]] = 0) do={ add list=$AddressList comment=AS1554 address=136.210.240.0/21 }
:if ([:len [find where list=$AddressList and address=136.210.248.0/24]] = 0) do={ add list=$AddressList comment=AS1554 address=136.210.248.0/24 }
:if ([:len [find where list=$AddressList and address=136.210.250.0/23]] = 0) do={ add list=$AddressList comment=AS1554 address=136.210.250.0/23 }
:if ([:len [find where list=$AddressList and address=136.210.252.0/22]] = 0) do={ add list=$AddressList comment=AS1554 address=136.210.252.0/22 }
:if ([:len [find where list=$AddressList and address=136.215.128.0/17]] = 0) do={ add list=$AddressList comment=AS1554 address=136.215.128.0/17 }
:if ([:len [find where list=$AddressList and address=155.155.128.0/19]] = 0) do={ add list=$AddressList comment=AS1554 address=155.155.128.0/19 }
:if ([:len [find where list=$AddressList and address=155.155.16.0/20]] = 0) do={ add list=$AddressList comment=AS1554 address=155.155.16.0/20 }
:if ([:len [find where list=$AddressList and address=155.155.224.0/19]] = 0) do={ add list=$AddressList comment=AS1554 address=155.155.224.0/19 }
:if ([:len [find where list=$AddressList and address=155.155.48.0/20]] = 0) do={ add list=$AddressList comment=AS1554 address=155.155.48.0/20 }
:if ([:len [find where list=$AddressList and address=155.155.64.0/18]] = 0) do={ add list=$AddressList comment=AS1554 address=155.155.64.0/18 }
:if ([:len [find where list=$AddressList and address=206.39.28.0/24]] = 0) do={ add list=$AddressList comment=AS1554 address=206.39.28.0/24 }
:if ([:len [find where list=$AddressList and address=6.127.0.0/16]] = 0) do={ add list=$AddressList comment=AS1554 address=6.127.0.0/16 }
:if ([:len [find where list=$AddressList and address=6.64.1.0/24]] = 0) do={ add list=$AddressList comment=AS1554 address=6.64.1.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.40.160.0/22]] = 0) do={ add list=$AddressList comment=AS19005 address=192.40.160.0/22 }
:if ([:len [find where list=$AddressList and address=192.40.164.0/23]] = 0) do={ add list=$AddressList comment=AS19005 address=192.40.164.0/23 }
:if ([:len [find where list=$AddressList and address=192.40.166.0/24]] = 0) do={ add list=$AddressList comment=AS19005 address=192.40.166.0/24 }
:if ([:len [find where list=$AddressList and address=192.40.168.0/21]] = 0) do={ add list=$AddressList comment=AS19005 address=192.40.168.0/21 }
:if ([:len [find where list=$AddressList and address=192.40.176.0/20]] = 0) do={ add list=$AddressList comment=AS19005 address=192.40.176.0/20 }
:if ([:len [find where list=$AddressList and address=74.91.80.0/20]] = 0) do={ add list=$AddressList comment=AS19005 address=74.91.80.0/20 }

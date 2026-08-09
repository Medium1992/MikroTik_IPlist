:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.123.128.0/18]] = 0) do={ add list=$AddressList comment=AS11050 address=131.123.128.0/18 }
:if ([:len [find where list=$AddressList and address=131.123.192.0/19]] = 0) do={ add list=$AddressList comment=AS11050 address=131.123.192.0/19 }
:if ([:len [find where list=$AddressList and address=131.123.224.0/21]] = 0) do={ add list=$AddressList comment=AS11050 address=131.123.224.0/21 }
:if ([:len [find where list=$AddressList and address=131.123.232.0/22]] = 0) do={ add list=$AddressList comment=AS11050 address=131.123.232.0/22 }
:if ([:len [find where list=$AddressList and address=131.123.240.0/20]] = 0) do={ add list=$AddressList comment=AS11050 address=131.123.240.0/20 }
:if ([:len [find where list=$AddressList and address=131.123.64.0/18]] = 0) do={ add list=$AddressList comment=AS11050 address=131.123.64.0/18 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.192.112.0/20]] = 0) do={ add list=$AddressList comment=AS134140 address=101.192.112.0/20 }
:if ([:len [find where list=$AddressList and address=101.193.72.0/21]] = 0) do={ add list=$AddressList comment=AS134140 address=101.193.72.0/21 }
:if ([:len [find where list=$AddressList and address=101.193.80.0/22]] = 0) do={ add list=$AddressList comment=AS134140 address=101.193.80.0/22 }
:if ([:len [find where list=$AddressList and address=117.120.192.0/21]] = 0) do={ add list=$AddressList comment=AS134140 address=117.120.192.0/21 }
:if ([:len [find where list=$AddressList and address=117.120.232.0/21]] = 0) do={ add list=$AddressList comment=AS134140 address=117.120.232.0/21 }
:if ([:len [find where list=$AddressList and address=211.102.184.0/21]] = 0) do={ add list=$AddressList comment=AS134140 address=211.102.184.0/21 }

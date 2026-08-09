:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.40.160.0/19]] = 0) do={ add list=$AddressList comment=AS19005 address=192.40.160.0/19 }
:if ([:len [find where list=$AddressList and address=74.91.80.0/20]] = 0) do={ add list=$AddressList comment=AS19005 address=74.91.80.0/20 }

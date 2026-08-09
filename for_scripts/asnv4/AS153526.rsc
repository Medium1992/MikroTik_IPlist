:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.85.32.0/19]] = 0) do={ add list=$AddressList comment=AS153526 address=157.85.32.0/19 }
:if ([:len [find where list=$AddressList and address=161.248.192.0/23]] = 0) do={ add list=$AddressList comment=AS153526 address=161.248.192.0/23 }
:if ([:len [find where list=$AddressList and address=203.77.168.0/21]] = 0) do={ add list=$AddressList comment=AS153526 address=203.77.168.0/21 }
:if ([:len [find where list=$AddressList and address=45.197.152.0/22]] = 0) do={ add list=$AddressList comment=AS153526 address=45.197.152.0/22 }

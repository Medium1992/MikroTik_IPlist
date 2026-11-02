:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.101.0/24]] = 0) do={ add list=$AddressList comment=AS153793 address=163.227.101.0/24 }
:if ([:len [find where list=$AddressList and address=64.205.96.0/24]] = 0) do={ add list=$AddressList comment=AS153793 address=64.205.96.0/24 }

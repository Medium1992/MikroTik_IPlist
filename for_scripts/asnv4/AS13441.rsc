:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.166.10.0/24]] = 0) do={ add list=$AddressList comment=AS13441 address=199.166.10.0/24 }
:if ([:len [find where list=$AddressList and address=199.166.13.0/24]] = 0) do={ add list=$AddressList comment=AS13441 address=199.166.13.0/24 }
:if ([:len [find where list=$AddressList and address=199.166.14.0/24]] = 0) do={ add list=$AddressList comment=AS13441 address=199.166.14.0/24 }
:if ([:len [find where list=$AddressList and address=205.210.220.0/22]] = 0) do={ add list=$AddressList comment=AS13441 address=205.210.220.0/22 }

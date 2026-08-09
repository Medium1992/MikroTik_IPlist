:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.185.0/24]] = 0) do={ add list=$AddressList comment=AS153836 address=163.227.185.0/24 }
:if ([:len [find where list=$AddressList and address=163.8.201.0/24]] = 0) do={ add list=$AddressList comment=AS153836 address=163.8.201.0/24 }

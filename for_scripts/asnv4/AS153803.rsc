:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.67.0/24]] = 0) do={ add list=$AddressList comment=AS153803 address=163.227.67.0/24 }

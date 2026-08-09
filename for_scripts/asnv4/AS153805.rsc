:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.66.0/24]] = 0) do={ add list=$AddressList comment=AS153805 address=163.227.66.0/24 }

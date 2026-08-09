:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.244.0/23]] = 0) do={ add list=$AddressList comment=AS153855 address=163.227.244.0/23 }

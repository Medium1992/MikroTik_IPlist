:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.248.0/23]] = 0) do={ add list=$AddressList comment=AS153895 address=163.227.248.0/23 }

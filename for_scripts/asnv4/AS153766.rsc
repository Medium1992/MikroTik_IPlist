:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.14.0/23]] = 0) do={ add list=$AddressList comment=AS153766 address=163.227.14.0/23 }

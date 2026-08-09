:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.98.0/23]] = 0) do={ add list=$AddressList comment=AS153792 address=163.227.98.0/23 }

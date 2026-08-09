:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.216.0/23]] = 0) do={ add list=$AddressList comment=AS153851 address=163.227.216.0/23 }

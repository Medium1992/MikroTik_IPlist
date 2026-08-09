:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.10.0/23]] = 0) do={ add list=$AddressList comment=AS153882 address=163.227.10.0/23 }

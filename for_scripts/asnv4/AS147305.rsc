:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.188.0/23]] = 0) do={ add list=$AddressList comment=AS147305 address=163.227.188.0/23 }

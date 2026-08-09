:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.184.0/23]] = 0) do={ add list=$AddressList comment=AS152623 address=163.61.184.0/23 }

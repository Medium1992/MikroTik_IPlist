:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.184.0/23]] = 0) do={ add list=$AddressList comment=AS154629 address=163.128.184.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.212.0/23]] = 0) do={ add list=$AddressList comment=AS154936 address=163.52.212.0/23 }

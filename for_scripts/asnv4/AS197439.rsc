:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.88.212.0/23]] = 0) do={ add list=$AddressList comment=AS197439 address=194.88.212.0/23 }

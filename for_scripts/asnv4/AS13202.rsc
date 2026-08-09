:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.153.148.0/23]] = 0) do={ add list=$AddressList comment=AS13202 address=194.153.148.0/23 }

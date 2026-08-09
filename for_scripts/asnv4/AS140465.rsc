:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.136.0/23]] = 0) do={ add list=$AddressList comment=AS140465 address=103.153.136.0/23 }

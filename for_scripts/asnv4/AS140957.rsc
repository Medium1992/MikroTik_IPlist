:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.198.0/23]] = 0) do={ add list=$AddressList comment=AS140957 address=103.153.198.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.178.0/23]] = 0) do={ add list=$AddressList comment=AS138961 address=103.137.178.0/23 }

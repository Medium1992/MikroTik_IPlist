:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.84.0/23]] = 0) do={ add list=$AddressList comment=AS140458 address=103.153.84.0/23 }

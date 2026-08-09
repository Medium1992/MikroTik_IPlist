:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.134.0/23]] = 0) do={ add list=$AddressList comment=AS140464 address=103.153.134.0/23 }

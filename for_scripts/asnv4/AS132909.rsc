:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.153.0.0/16]] = 0) do={ add list=$AddressList comment=AS132909 address=136.153.0.0/16 }

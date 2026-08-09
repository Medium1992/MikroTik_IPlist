:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.42.0/23]] = 0) do={ add list=$AddressList comment=AS140444 address=103.153.42.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.166.0/23]] = 0) do={ add list=$AddressList comment=AS140164 address=103.153.166.0/23 }
:if ([:len [find where list=$AddressList and address=36.50.162.0/23]] = 0) do={ add list=$AddressList comment=AS140164 address=36.50.162.0/23 }

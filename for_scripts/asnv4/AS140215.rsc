:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.176.0/23]] = 0) do={ add list=$AddressList comment=AS140215 address=103.148.176.0/23 }

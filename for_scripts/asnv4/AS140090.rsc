:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.98.0/23]] = 0) do={ add list=$AddressList comment=AS140090 address=103.148.98.0/23 }

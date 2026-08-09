:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.160.0/23]] = 0) do={ add list=$AddressList comment=AS140218 address=103.148.160.0/23 }

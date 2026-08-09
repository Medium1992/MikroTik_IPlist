:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.134.0/23]] = 0) do={ add list=$AddressList comment=AS138574 address=103.133.134.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.251.110.0/23]] = 0) do={ add list=$AddressList comment=AS140842 address=103.251.110.0/23 }

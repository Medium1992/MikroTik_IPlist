:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.150.74.0/23]] = 0) do={ add list=$AddressList comment=AS140631 address=103.150.74.0/23 }

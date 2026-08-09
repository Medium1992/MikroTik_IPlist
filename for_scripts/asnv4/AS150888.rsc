:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.69.100.0/23]] = 0) do={ add list=$AddressList comment=AS150888 address=103.69.100.0/23 }

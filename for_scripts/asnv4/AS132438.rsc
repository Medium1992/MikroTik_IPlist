:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.73.44.0/23]] = 0) do={ add list=$AddressList comment=AS132438 address=103.73.44.0/23 }

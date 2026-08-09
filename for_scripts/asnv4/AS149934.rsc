:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.196.0/23]] = 0) do={ add list=$AddressList comment=AS149934 address=103.191.196.0/23 }

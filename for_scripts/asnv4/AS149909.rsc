:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.58.0/23]] = 0) do={ add list=$AddressList comment=AS149909 address=103.191.58.0/23 }

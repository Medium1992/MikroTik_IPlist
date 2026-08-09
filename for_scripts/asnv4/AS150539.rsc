:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.75.62.0/23]] = 0) do={ add list=$AddressList comment=AS150539 address=103.75.62.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.246.96.0/23]] = 0) do={ add list=$AddressList comment=AS15361 address=193.246.96.0/23 }

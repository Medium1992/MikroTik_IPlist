:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.62.148.0/23]] = 0) do={ add list=$AddressList comment=AS150705 address=103.62.148.0/23 }

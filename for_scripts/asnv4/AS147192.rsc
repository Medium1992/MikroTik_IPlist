:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.174.148.0/23]] = 0) do={ add list=$AddressList comment=AS147192 address=103.174.148.0/23 }

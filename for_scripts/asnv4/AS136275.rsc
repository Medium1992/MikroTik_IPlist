:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.162.0/23]] = 0) do={ add list=$AddressList comment=AS136275 address=103.165.162.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.186.188.0/23]] = 0) do={ add list=$AddressList comment=AS149570 address=103.186.188.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.246.208.0/21]] = 0) do={ add list=$AddressList comment=AS198133 address=91.246.208.0/21 }

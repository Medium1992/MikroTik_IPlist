:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.66.0/23]] = 0) do={ add list=$AddressList comment=AS139179 address=103.144.66.0/23 }

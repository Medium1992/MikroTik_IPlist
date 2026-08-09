:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.75.66.0/23]] = 0) do={ add list=$AddressList comment=AS150521 address=103.75.66.0/23 }

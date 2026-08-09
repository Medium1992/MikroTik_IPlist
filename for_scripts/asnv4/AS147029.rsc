:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.60.0/23]] = 0) do={ add list=$AddressList comment=AS147029 address=103.173.60.0/23 }

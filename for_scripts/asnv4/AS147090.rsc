:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.142.0/23]] = 0) do={ add list=$AddressList comment=AS147090 address=103.173.142.0/23 }

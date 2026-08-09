:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.32.0/23]] = 0) do={ add list=$AddressList comment=AS147024 address=103.173.32.0/23 }

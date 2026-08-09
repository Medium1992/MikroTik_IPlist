:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.43.170.0/23]] = 0) do={ add list=$AddressList comment=AS134504 address=103.43.170.0/23 }

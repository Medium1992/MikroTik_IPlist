:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.136.0/23]] = 0) do={ add list=$AddressList comment=AS139781 address=103.170.136.0/23 }

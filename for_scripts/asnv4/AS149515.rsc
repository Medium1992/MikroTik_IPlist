:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.74.188.0/23]] = 0) do={ add list=$AddressList comment=AS149515 address=103.74.188.0/23 }

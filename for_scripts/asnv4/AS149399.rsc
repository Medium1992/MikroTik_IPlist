:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.242.0/23]] = 0) do={ add list=$AddressList comment=AS149399 address=103.181.242.0/23 }

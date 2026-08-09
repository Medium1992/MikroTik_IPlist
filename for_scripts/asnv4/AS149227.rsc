:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.28.0/23]] = 0) do={ add list=$AddressList comment=AS149227 address=103.124.28.0/23 }

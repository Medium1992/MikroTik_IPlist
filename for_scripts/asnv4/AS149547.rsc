:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.76.0/23]] = 0) do={ add list=$AddressList comment=AS149547 address=103.124.76.0/23 }

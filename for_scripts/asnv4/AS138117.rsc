:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.124.0/23]] = 0) do={ add list=$AddressList comment=AS138117 address=103.120.124.0/23 }

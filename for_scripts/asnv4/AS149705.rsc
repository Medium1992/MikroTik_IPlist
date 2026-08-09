:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.184.122.0/23]] = 0) do={ add list=$AddressList comment=AS149705 address=103.184.122.0/23 }

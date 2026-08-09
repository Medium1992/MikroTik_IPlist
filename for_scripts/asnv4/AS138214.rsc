:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.88.0/23]] = 0) do={ add list=$AddressList comment=AS138214 address=103.122.88.0/23 }

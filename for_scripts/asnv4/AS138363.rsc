:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.160.0/23]] = 0) do={ add list=$AddressList comment=AS138363 address=103.131.160.0/23 }

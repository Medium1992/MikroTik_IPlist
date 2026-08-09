:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.80.0/23]] = 0) do={ add list=$AddressList comment=AS138357 address=103.131.80.0/23 }

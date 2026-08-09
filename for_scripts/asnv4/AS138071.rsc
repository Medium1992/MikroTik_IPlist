:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.24.0/23]] = 0) do={ add list=$AddressList comment=AS138071 address=103.123.24.0/23 }

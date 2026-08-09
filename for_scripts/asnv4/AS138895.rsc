:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.62.0/23]] = 0) do={ add list=$AddressList comment=AS138895 address=103.141.62.0/23 }

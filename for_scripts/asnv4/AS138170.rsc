:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.218.0/23]] = 0) do={ add list=$AddressList comment=AS138170 address=103.121.218.0/23 }

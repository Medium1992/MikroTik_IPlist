:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.112.0/23]] = 0) do={ add list=$AddressList comment=AS138215 address=103.122.112.0/23 }

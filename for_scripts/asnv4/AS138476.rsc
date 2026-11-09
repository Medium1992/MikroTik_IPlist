:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.184.0/23]] = 0) do={ add list=$AddressList comment=AS138476 address=103.126.184.0/23 }

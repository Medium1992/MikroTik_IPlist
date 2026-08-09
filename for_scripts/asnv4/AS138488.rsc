:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.224.0/23]] = 0) do={ add list=$AddressList comment=AS138488 address=103.126.224.0/23 }

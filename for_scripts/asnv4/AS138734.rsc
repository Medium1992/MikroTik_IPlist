:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.84.0/23]] = 0) do={ add list=$AddressList comment=AS138734 address=103.137.84.0/23 }
:if ([:len [find where list=$AddressList and address=103.166.12.0/23]] = 0) do={ add list=$AddressList comment=AS138734 address=103.166.12.0/23 }

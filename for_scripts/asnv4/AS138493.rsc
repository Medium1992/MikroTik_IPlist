:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.69.58.0/23]] = 0) do={ add list=$AddressList comment=AS138493 address=103.69.58.0/23 }

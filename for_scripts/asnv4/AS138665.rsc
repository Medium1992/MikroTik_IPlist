:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.0.0/23]] = 0) do={ add list=$AddressList comment=AS138665 address=103.136.0.0/23 }

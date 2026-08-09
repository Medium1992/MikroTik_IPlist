:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.64.0/23]] = 0) do={ add list=$AddressList comment=AS138795 address=103.136.64.0/23 }

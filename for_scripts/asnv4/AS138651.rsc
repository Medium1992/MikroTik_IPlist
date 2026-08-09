:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.136.0/23]] = 0) do={ add list=$AddressList comment=AS138651 address=103.135.136.0/23 }

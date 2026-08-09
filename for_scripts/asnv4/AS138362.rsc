:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.144.0/22]] = 0) do={ add list=$AddressList comment=AS138362 address=103.131.144.0/22 }
:if ([:len [find where list=$AddressList and address=103.221.66.0/23]] = 0) do={ add list=$AddressList comment=AS138362 address=103.221.66.0/23 }

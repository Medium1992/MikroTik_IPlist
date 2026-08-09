:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.122.0/23]] = 0) do={ add list=$AddressList comment=AS134462 address=103.160.122.0/23 }

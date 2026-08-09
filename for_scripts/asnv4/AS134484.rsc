:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.197.156.0/23]] = 0) do={ add list=$AddressList comment=AS134484 address=103.197.156.0/23 }

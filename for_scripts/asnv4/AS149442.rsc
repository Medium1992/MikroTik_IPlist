:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.179.140.0/23]] = 0) do={ add list=$AddressList comment=AS149442 address=103.179.140.0/23 }

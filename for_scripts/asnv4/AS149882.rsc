:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.185.110.0/23]] = 0) do={ add list=$AddressList comment=AS149882 address=103.185.110.0/23 }

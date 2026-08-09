:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.51.122.0/23]] = 0) do={ add list=$AddressList comment=AS150470 address=103.51.122.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.122.0/24]] = 0) do={ add list=$AddressList comment=AS149050 address=103.177.122.0/24 }

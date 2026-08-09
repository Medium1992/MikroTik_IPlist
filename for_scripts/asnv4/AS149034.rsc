:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.52.0/23]] = 0) do={ add list=$AddressList comment=AS149034 address=103.177.52.0/23 }

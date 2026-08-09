:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.182.0/23]] = 0) do={ add list=$AddressList comment=AS149391 address=103.181.182.0/23 }

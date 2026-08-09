:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.138.0/23]] = 0) do={ add list=$AddressList comment=AS149383 address=103.181.138.0/23 }

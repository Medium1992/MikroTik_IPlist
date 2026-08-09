:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.179.52.0/23]] = 0) do={ add list=$AddressList comment=AS149217 address=103.179.52.0/23 }

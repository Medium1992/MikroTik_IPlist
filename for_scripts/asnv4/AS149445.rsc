:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.179.150.0/23]] = 0) do={ add list=$AddressList comment=AS149445 address=103.179.150.0/23 }

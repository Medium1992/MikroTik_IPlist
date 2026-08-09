:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.179.181.0/24]] = 0) do={ add list=$AddressList comment=AS149451 address=103.179.181.0/24 }
:if ([:len [find where list=$AddressList and address=103.187.68.0/24]] = 0) do={ add list=$AddressList comment=AS149451 address=103.187.68.0/24 }

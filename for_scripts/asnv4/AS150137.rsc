:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.181.0/24]] = 0) do={ add list=$AddressList comment=AS150137 address=103.191.181.0/24 }
:if ([:len [find where list=$AddressList and address=103.90.12.0/23]] = 0) do={ add list=$AddressList comment=AS150137 address=103.90.12.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.136.0/23]] = 0) do={ add list=$AddressList comment=AS154349 address=138.252.136.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.41.238.0/23]] = 0) do={ add list=$AddressList comment=AS13597 address=216.41.238.0/23 }

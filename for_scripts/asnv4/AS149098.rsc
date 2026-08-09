:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.238.0/23]] = 0) do={ add list=$AddressList comment=AS149098 address=103.172.238.0/23 }
:if ([:len [find where list=$AddressList and address=144.79.172.0/23]] = 0) do={ add list=$AddressList comment=AS149098 address=144.79.172.0/23 }

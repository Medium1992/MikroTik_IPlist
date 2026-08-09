:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.160.208.0/23]] = 0) do={ add list=$AddressList comment=AS13516 address=198.160.208.0/23 }

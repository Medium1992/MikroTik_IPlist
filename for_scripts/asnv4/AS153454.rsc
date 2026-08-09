:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.238.0/23]] = 0) do={ add list=$AddressList comment=AS153454 address=160.191.238.0/23 }

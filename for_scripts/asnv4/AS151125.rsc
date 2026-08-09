:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.238.64.0/23]] = 0) do={ add list=$AddressList comment=AS151125 address=103.238.64.0/23 }

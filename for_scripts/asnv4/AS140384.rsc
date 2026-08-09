:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.238.0/23]] = 0) do={ add list=$AddressList comment=AS140384 address=103.149.238.0/23 }

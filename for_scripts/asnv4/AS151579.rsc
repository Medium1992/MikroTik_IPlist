:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.82.0/23]] = 0) do={ add list=$AddressList comment=AS151579 address=103.247.82.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.86.0/23]] = 0) do={ add list=$AddressList comment=AS132315 address=103.12.86.0/23 }

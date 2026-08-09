:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.204.0/23]] = 0) do={ add list=$AddressList comment=AS140324 address=103.149.204.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.179.2.0/23]] = 0) do={ add list=$AddressList comment=AS151699 address=103.179.2.0/23 }

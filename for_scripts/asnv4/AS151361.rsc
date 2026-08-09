:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.50.0/23]] = 0) do={ add list=$AddressList comment=AS151361 address=103.107.50.0/23 }

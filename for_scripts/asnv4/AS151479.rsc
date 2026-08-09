:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.230.94.0/23]] = 0) do={ add list=$AddressList comment=AS151479 address=103.230.94.0/23 }

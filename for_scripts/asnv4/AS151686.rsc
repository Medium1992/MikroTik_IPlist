:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.90.38.0/23]] = 0) do={ add list=$AddressList comment=AS151686 address=103.90.38.0/23 }

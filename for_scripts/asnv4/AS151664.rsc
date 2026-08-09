:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.253.100.0/23]] = 0) do={ add list=$AddressList comment=AS151664 address=103.253.100.0/23 }

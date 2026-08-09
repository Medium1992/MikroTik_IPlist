:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.246.0/23]] = 0) do={ add list=$AddressList comment=AS151082 address=103.11.246.0/23 }

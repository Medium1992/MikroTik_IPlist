:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.46.0/23]] = 0) do={ add list=$AddressList comment=AS151327 address=103.137.46.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.46.0/23]] = 0) do={ add list=$AddressList comment=AS151585 address=103.204.46.0/23 }

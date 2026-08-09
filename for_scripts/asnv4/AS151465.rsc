:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.188.0/23]] = 0) do={ add list=$AddressList comment=AS151465 address=103.229.188.0/23 }

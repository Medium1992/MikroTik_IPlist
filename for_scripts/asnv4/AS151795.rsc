:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.77.178.0/23]] = 0) do={ add list=$AddressList comment=AS151795 address=103.77.178.0/23 }

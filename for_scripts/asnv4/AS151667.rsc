:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.253.102.0/23]] = 0) do={ add list=$AddressList comment=AS151667 address=103.253.102.0/23 }

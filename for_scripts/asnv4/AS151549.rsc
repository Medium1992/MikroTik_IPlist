:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.255.132.0/23]] = 0) do={ add list=$AddressList comment=AS151549 address=103.255.132.0/23 }

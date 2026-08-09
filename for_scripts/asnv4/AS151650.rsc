:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.249.198.0/23]] = 0) do={ add list=$AddressList comment=AS151650 address=103.249.198.0/23 }

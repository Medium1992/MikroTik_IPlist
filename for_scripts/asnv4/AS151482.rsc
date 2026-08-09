:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.230.130.0/23]] = 0) do={ add list=$AddressList comment=AS151482 address=103.230.130.0/23 }

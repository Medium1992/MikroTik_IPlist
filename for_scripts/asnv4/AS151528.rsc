:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.3.232.0/24]] = 0) do={ add list=$AddressList comment=AS151528 address=103.3.232.0/24 }

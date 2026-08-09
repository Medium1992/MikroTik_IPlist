:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.222.0/24]] = 0) do={ add list=$AddressList comment=AS151807 address=103.131.222.0/24 }

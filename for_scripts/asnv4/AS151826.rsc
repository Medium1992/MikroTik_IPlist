:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.217.68.0/23]] = 0) do={ add list=$AddressList comment=AS151826 address=103.217.68.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.241.196.0/24]] = 0) do={ add list=$AddressList comment=AS151773 address=103.241.196.0/24 }

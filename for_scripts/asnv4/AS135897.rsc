:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.79.75.0/24]] = 0) do={ add list=$AddressList comment=AS135897 address=103.79.75.0/24 }

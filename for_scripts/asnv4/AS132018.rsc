:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.192.0/24]] = 0) do={ add list=$AddressList comment=AS132018 address=103.21.192.0/24 }

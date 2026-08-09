:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.16.0/24]] = 0) do={ add list=$AddressList comment=AS138963 address=103.83.16.0/24 }

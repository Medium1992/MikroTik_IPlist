:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.148.255.0/24]] = 0) do={ add list=$AddressList comment=AS147191 address=193.148.255.0/24 }

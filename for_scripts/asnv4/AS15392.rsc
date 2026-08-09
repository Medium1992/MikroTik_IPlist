:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.9.120.0/24]] = 0) do={ add list=$AddressList comment=AS15392 address=193.9.120.0/24 }

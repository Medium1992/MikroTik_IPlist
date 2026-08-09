:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.142.0/24]] = 0) do={ add list=$AddressList comment=AS138944 address=103.137.142.0/24 }

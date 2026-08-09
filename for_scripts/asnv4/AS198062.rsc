:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.35.100.0/24]] = 0) do={ add list=$AddressList comment=AS198062 address=193.35.100.0/24 }

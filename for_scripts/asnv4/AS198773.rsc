:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.54.204.0/24]] = 0) do={ add list=$AddressList comment=AS198773 address=192.54.204.0/24 }

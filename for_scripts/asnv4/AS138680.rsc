:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.86.0/24]] = 0) do={ add list=$AddressList comment=AS138680 address=103.136.86.0/24 }

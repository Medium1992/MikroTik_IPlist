:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.47.0/24]] = 0) do={ add list=$AddressList comment=AS138236 address=103.225.47.0/24 }

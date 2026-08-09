:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.68.178.0/24]] = 0) do={ add list=$AddressList comment=AS131282 address=103.68.178.0/24 }

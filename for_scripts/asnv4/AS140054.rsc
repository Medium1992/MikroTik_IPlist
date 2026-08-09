:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.230.0/24]] = 0) do={ add list=$AddressList comment=AS140054 address=103.147.230.0/24 }
:if ([:len [find where list=$AddressList and address=103.178.82.0/24]] = 0) do={ add list=$AddressList comment=AS140054 address=103.178.82.0/24 }

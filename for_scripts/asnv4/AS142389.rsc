:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.144.0/24]] = 0) do={ add list=$AddressList comment=AS142389 address=103.172.144.0/24 }
:if ([:len [find where list=$AddressList and address=103.178.125.0/24]] = 0) do={ add list=$AddressList comment=AS142389 address=103.178.125.0/24 }

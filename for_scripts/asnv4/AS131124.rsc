:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.248.0/24]] = 0) do={ add list=$AddressList comment=AS131124 address=103.145.248.0/24 }

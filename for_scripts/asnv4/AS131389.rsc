:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.241.248.0/23]] = 0) do={ add list=$AddressList comment=AS131389 address=103.241.248.0/23 }
:if ([:len [find where list=$AddressList and address=103.241.250.0/24]] = 0) do={ add list=$AddressList comment=AS131389 address=103.241.250.0/24 }

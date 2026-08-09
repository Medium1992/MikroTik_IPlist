:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.145.199.0/24]] = 0) do={ add list=$AddressList comment=AS16901 address=63.145.199.0/24 }

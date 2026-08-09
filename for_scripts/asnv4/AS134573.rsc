:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.230.0/23]] = 0) do={ add list=$AddressList comment=AS134573 address=103.120.230.0/23 }
:if ([:len [find where list=$AddressList and address=134.65.126.0/24]] = 0) do={ add list=$AddressList comment=AS134573 address=134.65.126.0/24 }

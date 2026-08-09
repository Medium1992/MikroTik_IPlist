:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.44.0/23]] = 0) do={ add list=$AddressList comment=AS134155 address=103.100.44.0/23 }
:if ([:len [find where list=$AddressList and address=103.55.217.0/24]] = 0) do={ add list=$AddressList comment=AS134155 address=103.55.217.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.22.0/24]] = 0) do={ add list=$AddressList comment=AS142388 address=103.172.22.0/24 }
:if ([:len [find where list=$AddressList and address=103.174.173.0/24]] = 0) do={ add list=$AddressList comment=AS142388 address=103.174.173.0/24 }

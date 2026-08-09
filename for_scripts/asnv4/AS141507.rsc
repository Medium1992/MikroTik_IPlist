:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.73.0/24]] = 0) do={ add list=$AddressList comment=AS141507 address=103.162.73.0/24 }
:if ([:len [find where list=$AddressList and address=203.145.39.0/24]] = 0) do={ add list=$AddressList comment=AS141507 address=203.145.39.0/24 }

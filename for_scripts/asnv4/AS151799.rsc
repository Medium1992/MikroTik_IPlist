:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.77.180.0/23]] = 0) do={ add list=$AddressList comment=AS151799 address=103.77.180.0/23 }
:if ([:len [find where list=$AddressList and address=203.26.225.0/24]] = 0) do={ add list=$AddressList comment=AS151799 address=203.26.225.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.39.0/24]] = 0) do={ add list=$AddressList comment=AS146888 address=103.173.39.0/24 }
:if ([:len [find where list=$AddressList and address=103.83.151.0/24]] = 0) do={ add list=$AddressList comment=AS146888 address=103.83.151.0/24 }

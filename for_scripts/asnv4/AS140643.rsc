:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.83.0/24]] = 0) do={ add list=$AddressList comment=AS140643 address=103.151.83.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.24.0/24]] = 0) do={ add list=$AddressList comment=AS140643 address=165.99.24.0/24 }

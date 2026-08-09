:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.78.136.0/24]] = 0) do={ add list=$AddressList comment=AS135668 address=103.78.136.0/24 }
:if ([:len [find where list=$AddressList and address=203.0.27.0/24]] = 0) do={ add list=$AddressList comment=AS135668 address=203.0.27.0/24 }

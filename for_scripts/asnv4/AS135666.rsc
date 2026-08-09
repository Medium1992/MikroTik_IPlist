:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.84.0/24]] = 0) do={ add list=$AddressList comment=AS135666 address=103.252.84.0/24 }
:if ([:len [find where list=$AddressList and address=103.78.111.0/24]] = 0) do={ add list=$AddressList comment=AS135666 address=103.78.111.0/24 }
:if ([:len [find where list=$AddressList and address=103.78.116.0/23]] = 0) do={ add list=$AddressList comment=AS135666 address=103.78.116.0/23 }
:if ([:len [find where list=$AddressList and address=43.230.208.0/24]] = 0) do={ add list=$AddressList comment=AS135666 address=43.230.208.0/24 }

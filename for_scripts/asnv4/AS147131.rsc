:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.176.96.0/23]] = 0) do={ add list=$AddressList comment=AS147131 address=103.176.96.0/23 }
:if ([:len [find where list=$AddressList and address=138.252.178.0/23]] = 0) do={ add list=$AddressList comment=AS147131 address=138.252.178.0/23 }
:if ([:len [find where list=$AddressList and address=165.99.160.0/24]] = 0) do={ add list=$AddressList comment=AS147131 address=165.99.160.0/24 }

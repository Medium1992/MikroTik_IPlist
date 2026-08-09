:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.206.0/23]] = 0) do={ add list=$AddressList comment=AS149173 address=103.177.206.0/23 }
:if ([:len [find where list=$AddressList and address=165.101.21.0/24]] = 0) do={ add list=$AddressList comment=AS149173 address=165.101.21.0/24 }

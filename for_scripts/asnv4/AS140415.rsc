:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.167.0/24]] = 0) do={ add list=$AddressList comment=AS140415 address=103.149.167.0/24 }
:if ([:len [find where list=$AddressList and address=103.151.177.0/24]] = 0) do={ add list=$AddressList comment=AS140415 address=103.151.177.0/24 }

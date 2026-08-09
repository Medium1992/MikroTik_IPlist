:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.231.200.0/22]] = 0) do={ add list=$AddressList comment=AS133352 address=103.231.200.0/22 }
:if ([:len [find where list=$AddressList and address=43.250.76.0/22]] = 0) do={ add list=$AddressList comment=AS133352 address=43.250.76.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.47.84.0/22]] = 0) do={ add list=$AddressList comment=AS133909 address=103.47.84.0/22 }
:if ([:len [find where list=$AddressList and address=43.228.80.0/22]] = 0) do={ add list=$AddressList comment=AS133909 address=43.228.80.0/22 }

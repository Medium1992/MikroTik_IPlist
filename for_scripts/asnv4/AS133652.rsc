:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.47.64.0/22]] = 0) do={ add list=$AddressList comment=AS133652 address=103.47.64.0/22 }
:if ([:len [find where list=$AddressList and address=103.87.48.0/22]] = 0) do={ add list=$AddressList comment=AS133652 address=103.87.48.0/22 }
:if ([:len [find where list=$AddressList and address=165.101.206.0/24]] = 0) do={ add list=$AddressList comment=AS133652 address=165.101.206.0/24 }
:if ([:len [find where list=$AddressList and address=45.118.164.0/22]] = 0) do={ add list=$AddressList comment=AS133652 address=45.118.164.0/22 }

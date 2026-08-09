:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.49.200.0/24]] = 0) do={ add list=$AddressList comment=AS133957 address=103.49.200.0/24 }
:if ([:len [find where list=$AddressList and address=103.49.202.0/23]] = 0) do={ add list=$AddressList comment=AS133957 address=103.49.202.0/23 }
:if ([:len [find where list=$AddressList and address=45.118.68.0/22]] = 0) do={ add list=$AddressList comment=AS133957 address=45.118.68.0/22 }

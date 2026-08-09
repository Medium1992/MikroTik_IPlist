:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.210.44.0/22]] = 0) do={ add list=$AddressList comment=AS132547 address=103.210.44.0/22 }
:if ([:len [find where list=$AddressList and address=36.255.228.0/22]] = 0) do={ add list=$AddressList comment=AS132547 address=36.255.228.0/22 }

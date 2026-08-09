:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.228.124.0/22]] = 0) do={ add list=$AddressList comment=AS133322 address=43.228.124.0/22 }
:if ([:len [find where list=$AddressList and address=45.115.38.0/24]] = 0) do={ add list=$AddressList comment=AS133322 address=45.115.38.0/24 }

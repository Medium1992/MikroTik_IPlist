:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.177.38.0/24]] = 0) do={ add list=$AddressList comment=AS14850 address=199.177.38.0/24 }
:if ([:len [find where list=$AddressList and address=204.115.144.0/22]] = 0) do={ add list=$AddressList comment=AS14850 address=204.115.144.0/22 }

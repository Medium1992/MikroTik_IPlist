:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.105.193.0/24]] = 0) do={ add list=$AddressList comment=AS197860 address=109.105.193.0/24 }
:if ([:len [find where list=$AddressList and address=82.38.223.0/24]] = 0) do={ add list=$AddressList comment=AS197860 address=82.38.223.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.140.31.0/24]] = 0) do={ add list=$AddressList comment=AS197995 address=13.140.31.0/24 }
:if ([:len [find where list=$AddressList and address=13.140.60.0/22]] = 0) do={ add list=$AddressList comment=AS197995 address=13.140.60.0/22 }

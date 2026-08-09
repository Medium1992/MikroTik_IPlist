:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.21.109.0/24]] = 0) do={ add list=$AddressList comment=AS197267 address=178.21.109.0/24 }
:if ([:len [find where list=$AddressList and address=178.21.110.0/24]] = 0) do={ add list=$AddressList comment=AS197267 address=178.21.110.0/24 }
:if ([:len [find where list=$AddressList and address=185.123.200.0/22]] = 0) do={ add list=$AddressList comment=AS197267 address=185.123.200.0/22 }
:if ([:len [find where list=$AddressList and address=46.31.56.0/21]] = 0) do={ add list=$AddressList comment=AS197267 address=46.31.56.0/21 }

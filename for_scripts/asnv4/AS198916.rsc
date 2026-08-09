:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.23.200.0/21]] = 0) do={ add list=$AddressList comment=AS198916 address=178.23.200.0/21 }
:if ([:len [find where list=$AddressList and address=185.109.68.0/22]] = 0) do={ add list=$AddressList comment=AS198916 address=185.109.68.0/22 }

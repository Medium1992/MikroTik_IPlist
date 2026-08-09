:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.172.140.0/22]] = 0) do={ add list=$AddressList comment=AS198830 address=185.172.140.0/22 }
:if ([:len [find where list=$AddressList and address=5.43.248.0/21]] = 0) do={ add list=$AddressList comment=AS198830 address=5.43.248.0/21 }

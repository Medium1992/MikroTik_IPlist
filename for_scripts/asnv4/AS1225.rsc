:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.102.248.0/24]] = 0) do={ add list=$AddressList comment=AS1225 address=192.102.248.0/24 }
:if ([:len [find where list=$AddressList and address=204.2.140.0/22]] = 0) do={ add list=$AddressList comment=AS1225 address=204.2.140.0/22 }

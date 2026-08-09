:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.12.136.0/22]] = 0) do={ add list=$AddressList comment=AS199286 address=185.12.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.122.68.0/22]] = 0) do={ add list=$AddressList comment=AS199286 address=185.122.68.0/22 }
:if ([:len [find where list=$AddressList and address=194.110.137.0/24]] = 0) do={ add list=$AddressList comment=AS199286 address=194.110.137.0/24 }

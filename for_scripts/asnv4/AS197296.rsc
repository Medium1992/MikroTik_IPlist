:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.17.100.0/22]] = 0) do={ add list=$AddressList comment=AS197296 address=185.17.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.74.62.0/23]] = 0) do={ add list=$AddressList comment=AS197296 address=185.74.62.0/23 }
:if ([:len [find where list=$AddressList and address=45.139.88.0/22]] = 0) do={ add list=$AddressList comment=AS197296 address=45.139.88.0/22 }
:if ([:len [find where list=$AddressList and address=46.23.48.0/20]] = 0) do={ add list=$AddressList comment=AS197296 address=46.23.48.0/20 }

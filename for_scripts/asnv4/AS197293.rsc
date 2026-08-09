:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.248.144.0/21]] = 0) do={ add list=$AddressList comment=AS197293 address=178.248.144.0/21 }
:if ([:len [find where list=$AddressList and address=185.15.160.0/22]] = 0) do={ add list=$AddressList comment=AS197293 address=185.15.160.0/22 }
:if ([:len [find where list=$AddressList and address=45.144.140.0/22]] = 0) do={ add list=$AddressList comment=AS197293 address=45.144.140.0/22 }
:if ([:len [find where list=$AddressList and address=46.31.248.0/21]] = 0) do={ add list=$AddressList comment=AS197293 address=46.31.248.0/21 }

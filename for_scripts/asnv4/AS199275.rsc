:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.198.248.0/22]] = 0) do={ add list=$AddressList comment=AS199275 address=185.198.248.0/22 }
:if ([:len [find where list=$AddressList and address=217.26.136.0/21]] = 0) do={ add list=$AddressList comment=AS199275 address=217.26.136.0/21 }
:if ([:len [find where list=$AddressList and address=45.13.157.0/24]] = 0) do={ add list=$AddressList comment=AS199275 address=45.13.157.0/24 }
:if ([:len [find where list=$AddressList and address=45.13.158.0/23]] = 0) do={ add list=$AddressList comment=AS199275 address=45.13.158.0/23 }

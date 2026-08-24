:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.15.48.0/22]] = 0) do={ add list=$AddressList comment=AS197646 address=206.15.48.0/22 }
:if ([:len [find where list=$AddressList and address=211.149.32.0/22]] = 0) do={ add list=$AddressList comment=AS197646 address=211.149.32.0/22 }
:if ([:len [find where list=$AddressList and address=45.137.84.0/24]] = 0) do={ add list=$AddressList comment=AS197646 address=45.137.84.0/24 }
:if ([:len [find where list=$AddressList and address=45.141.176.0/24]] = 0) do={ add list=$AddressList comment=AS197646 address=45.141.176.0/24 }
:if ([:len [find where list=$AddressList and address=45.146.180.0/24]] = 0) do={ add list=$AddressList comment=AS197646 address=45.146.180.0/24 }
:if ([:len [find where list=$AddressList and address=45.6.44.0/24]] = 0) do={ add list=$AddressList comment=AS197646 address=45.6.44.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.190.0/24]] = 0) do={ add list=$AddressList comment=AS197646 address=50.114.190.0/24 }
:if ([:len [find where list=$AddressList and address=85.204.142.0/24]] = 0) do={ add list=$AddressList comment=AS197646 address=85.204.142.0/24 }

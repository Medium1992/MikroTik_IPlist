:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.1.5.0/24]] = 0) do={ add list=$AddressList comment=AS13014 address=16.1.5.0/24 }
:if ([:len [find where list=$AddressList and address=16.10.0.0/24]] = 0) do={ add list=$AddressList comment=AS13014 address=16.10.0.0/24 }
:if ([:len [find where list=$AddressList and address=16.10.10.0/24]] = 0) do={ add list=$AddressList comment=AS13014 address=16.10.10.0/24 }
:if ([:len [find where list=$AddressList and address=16.2.132.0/22]] = 0) do={ add list=$AddressList comment=AS13014 address=16.2.132.0/22 }
:if ([:len [find where list=$AddressList and address=16.2.136.0/22]] = 0) do={ add list=$AddressList comment=AS13014 address=16.2.136.0/22 }

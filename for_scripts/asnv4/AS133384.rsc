:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.231.92.0/22]] = 0) do={ add list=$AddressList comment=AS133384 address=103.231.92.0/22 }
:if ([:len [find where list=$AddressList and address=103.25.240.0/22]] = 0) do={ add list=$AddressList comment=AS133384 address=103.25.240.0/22 }
:if ([:len [find where list=$AddressList and address=204.157.172.0/22]] = 0) do={ add list=$AddressList comment=AS133384 address=204.157.172.0/22 }
:if ([:len [find where list=$AddressList and address=38.47.44.0/23]] = 0) do={ add list=$AddressList comment=AS133384 address=38.47.44.0/23 }
:if ([:len [find where list=$AddressList and address=38.47.47.0/24]] = 0) do={ add list=$AddressList comment=AS133384 address=38.47.47.0/24 }
:if ([:len [find where list=$AddressList and address=45.125.4.0/22]] = 0) do={ add list=$AddressList comment=AS133384 address=45.125.4.0/22 }

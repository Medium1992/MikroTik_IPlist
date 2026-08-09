:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.52.52.0/22]] = 0) do={ add list=$AddressList comment=AS132931 address=103.52.52.0/22 }
:if ([:len [find where list=$AddressList and address=103.59.187.0/24]] = 0) do={ add list=$AddressList comment=AS132931 address=103.59.187.0/24 }
:if ([:len [find where list=$AddressList and address=45.119.128.0/22]] = 0) do={ add list=$AddressList comment=AS132931 address=45.119.128.0/22 }
:if ([:len [find where list=$AddressList and address=45.65.36.0/22]] = 0) do={ add list=$AddressList comment=AS132931 address=45.65.36.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.223.120.0/22]] = 0) do={ add list=$AddressList comment=AS152320 address=103.223.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.85.72.0/22]] = 0) do={ add list=$AddressList comment=AS152320 address=103.85.72.0/22 }
:if ([:len [find where list=$AddressList and address=163.128.100.0/24]] = 0) do={ add list=$AddressList comment=AS152320 address=163.128.100.0/24 }
:if ([:len [find where list=$AddressList and address=203.175.12.0/22]] = 0) do={ add list=$AddressList comment=AS152320 address=203.175.12.0/22 }
:if ([:len [find where list=$AddressList and address=45.254.25.0/24]] = 0) do={ add list=$AddressList comment=AS152320 address=45.254.25.0/24 }
:if ([:len [find where list=$AddressList and address=45.254.26.0/23]] = 0) do={ add list=$AddressList comment=AS152320 address=45.254.26.0/23 }

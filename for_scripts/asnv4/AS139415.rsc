:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.172.0/22]] = 0) do={ add list=$AddressList comment=AS139415 address=103.125.172.0/22 }
:if ([:len [find where list=$AddressList and address=103.143.194.0/23]] = 0) do={ add list=$AddressList comment=AS139415 address=103.143.194.0/23 }
:if ([:len [find where list=$AddressList and address=38.111.103.0/24]] = 0) do={ add list=$AddressList comment=AS139415 address=38.111.103.0/24 }
:if ([:len [find where list=$AddressList and address=38.111.14.0/24]] = 0) do={ add list=$AddressList comment=AS139415 address=38.111.14.0/24 }

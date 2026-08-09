:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.29.254.0/24]] = 0) do={ add list=$AddressList comment=AS1054 address=198.29.254.0/24 }
:if ([:len [find where list=$AddressList and address=207.57.136.0/21]] = 0) do={ add list=$AddressList comment=AS1054 address=207.57.136.0/21 }
:if ([:len [find where list=$AddressList and address=207.57.144.0/22]] = 0) do={ add list=$AddressList comment=AS1054 address=207.57.144.0/22 }
:if ([:len [find where list=$AddressList and address=216.40.84.0/22]] = 0) do={ add list=$AddressList comment=AS1054 address=216.40.84.0/22 }
:if ([:len [find where list=$AddressList and address=38.244.60.0/22]] = 0) do={ add list=$AddressList comment=AS1054 address=38.244.60.0/22 }
:if ([:len [find where list=$AddressList and address=38.55.108.0/24]] = 0) do={ add list=$AddressList comment=AS1054 address=38.55.108.0/24 }
:if ([:len [find where list=$AddressList and address=38.55.111.0/24]] = 0) do={ add list=$AddressList comment=AS1054 address=38.55.111.0/24 }
:if ([:len [find where list=$AddressList and address=38.95.78.0/23]] = 0) do={ add list=$AddressList comment=AS1054 address=38.95.78.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.203.8.0/24]] = 0) do={ add list=$AddressList comment=AS1054 address=143.203.8.0/24 }
:if ([:len [find where list=$AddressList and address=198.29.254.0/24]] = 0) do={ add list=$AddressList comment=AS1054 address=198.29.254.0/24 }
:if ([:len [find where list=$AddressList and address=207.57.136.0/21]] = 0) do={ add list=$AddressList comment=AS1054 address=207.57.136.0/21 }
:if ([:len [find where list=$AddressList and address=207.57.144.0/22]] = 0) do={ add list=$AddressList comment=AS1054 address=207.57.144.0/22 }
:if ([:len [find where list=$AddressList and address=207.57.64.0/21]] = 0) do={ add list=$AddressList comment=AS1054 address=207.57.64.0/21 }
:if ([:len [find where list=$AddressList and address=207.57.74.0/23]] = 0) do={ add list=$AddressList comment=AS1054 address=207.57.74.0/23 }
:if ([:len [find where list=$AddressList and address=216.40.84.0/22]] = 0) do={ add list=$AddressList comment=AS1054 address=216.40.84.0/22 }
:if ([:len [find where list=$AddressList and address=38.244.60.0/22]] = 0) do={ add list=$AddressList comment=AS1054 address=38.244.60.0/22 }
:if ([:len [find where list=$AddressList and address=38.55.108.0/24]] = 0) do={ add list=$AddressList comment=AS1054 address=38.55.108.0/24 }
:if ([:len [find where list=$AddressList and address=38.55.111.0/24]] = 0) do={ add list=$AddressList comment=AS1054 address=38.55.111.0/24 }
:if ([:len [find where list=$AddressList and address=38.95.78.0/23]] = 0) do={ add list=$AddressList comment=AS1054 address=38.95.78.0/23 }
:if ([:len [find where list=$AddressList and address=45.140.88.0/24]] = 0) do={ add list=$AddressList comment=AS1054 address=45.140.88.0/24 }
:if ([:len [find where list=$AddressList and address=45.91.81.0/24]] = 0) do={ add list=$AddressList comment=AS1054 address=45.91.81.0/24 }
:if ([:len [find where list=$AddressList and address=68.68.248.0/22]] = 0) do={ add list=$AddressList comment=AS1054 address=68.68.248.0/22 }
:if ([:len [find where list=$AddressList and address=91.216.169.0/24]] = 0) do={ add list=$AddressList comment=AS1054 address=91.216.169.0/24 }

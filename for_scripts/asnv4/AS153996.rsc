:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.14.11.0/24]] = 0) do={ add list=$AddressList comment=AS153996 address=143.14.11.0/24 }
:if ([:len [find where list=$AddressList and address=143.14.200.0/24]] = 0) do={ add list=$AddressList comment=AS153996 address=143.14.200.0/24 }
:if ([:len [find where list=$AddressList and address=143.14.36.0/24]] = 0) do={ add list=$AddressList comment=AS153996 address=143.14.36.0/24 }
:if ([:len [find where list=$AddressList and address=143.14.9.0/24]] = 0) do={ add list=$AddressList comment=AS153996 address=143.14.9.0/24 }
:if ([:len [find where list=$AddressList and address=162.141.142.0/24]] = 0) do={ add list=$AddressList comment=AS153996 address=162.141.142.0/24 }
:if ([:len [find where list=$AddressList and address=165.101.64.0/23]] = 0) do={ add list=$AddressList comment=AS153996 address=165.101.64.0/23 }

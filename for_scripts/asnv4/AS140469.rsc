:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.190.0/23]] = 0) do={ add list=$AddressList comment=AS140469 address=103.153.190.0/23 }
:if ([:len [find where list=$AddressList and address=143.109.52.0/24]] = 0) do={ add list=$AddressList comment=AS140469 address=143.109.52.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.156.0/24]] = 0) do={ add list=$AddressList comment=AS140469 address=151.242.156.0/24 }
:if ([:len [find where list=$AddressList and address=201.3.124.0/23]] = 0) do={ add list=$AddressList comment=AS140469 address=201.3.124.0/23 }
:if ([:len [find where list=$AddressList and address=201.3.126.0/24]] = 0) do={ add list=$AddressList comment=AS140469 address=201.3.126.0/24 }
:if ([:len [find where list=$AddressList and address=202.57.24.0/22]] = 0) do={ add list=$AddressList comment=AS140469 address=202.57.24.0/22 }

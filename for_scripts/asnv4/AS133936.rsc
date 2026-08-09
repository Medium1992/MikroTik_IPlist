:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.138.0/23]] = 0) do={ add list=$AddressList comment=AS133936 address=103.140.138.0/23 }
:if ([:len [find where list=$AddressList and address=103.144.204.0/23]] = 0) do={ add list=$AddressList comment=AS133936 address=103.144.204.0/23 }
:if ([:len [find where list=$AddressList and address=103.155.180.0/24]] = 0) do={ add list=$AddressList comment=AS133936 address=103.155.180.0/24 }
:if ([:len [find where list=$AddressList and address=103.49.24.0/22]] = 0) do={ add list=$AddressList comment=AS133936 address=103.49.24.0/22 }
:if ([:len [find where list=$AddressList and address=103.51.41.0/24]] = 0) do={ add list=$AddressList comment=AS133936 address=103.51.41.0/24 }
:if ([:len [find where list=$AddressList and address=103.51.43.0/24]] = 0) do={ add list=$AddressList comment=AS133936 address=103.51.43.0/24 }

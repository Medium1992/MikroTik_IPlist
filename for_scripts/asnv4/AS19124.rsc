:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.250.100.0/24]] = 0) do={ add list=$AddressList comment=AS19124 address=199.250.100.0/24 }
:if ([:len [find where list=$AddressList and address=199.250.65.0/24]] = 0) do={ add list=$AddressList comment=AS19124 address=199.250.65.0/24 }
:if ([:len [find where list=$AddressList and address=199.250.66.0/23]] = 0) do={ add list=$AddressList comment=AS19124 address=199.250.66.0/23 }
:if ([:len [find where list=$AddressList and address=199.250.68.0/23]] = 0) do={ add list=$AddressList comment=AS19124 address=199.250.68.0/23 }
:if ([:len [find where list=$AddressList and address=199.250.75.0/24]] = 0) do={ add list=$AddressList comment=AS19124 address=199.250.75.0/24 }
:if ([:len [find where list=$AddressList and address=199.250.80.0/23]] = 0) do={ add list=$AddressList comment=AS19124 address=199.250.80.0/23 }
:if ([:len [find where list=$AddressList and address=199.250.96.0/22]] = 0) do={ add list=$AddressList comment=AS19124 address=199.250.96.0/22 }

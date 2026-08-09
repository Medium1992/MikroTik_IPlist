:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.191.101.0/24]] = 0) do={ add list=$AddressList comment=AS19023 address=199.191.101.0/24 }
:if ([:len [find where list=$AddressList and address=199.191.74.0/24]] = 0) do={ add list=$AddressList comment=AS19023 address=199.191.74.0/24 }
:if ([:len [find where list=$AddressList and address=199.191.81.0/24]] = 0) do={ add list=$AddressList comment=AS19023 address=199.191.81.0/24 }
:if ([:len [find where list=$AddressList and address=199.191.82.0/23]] = 0) do={ add list=$AddressList comment=AS19023 address=199.191.82.0/23 }
:if ([:len [find where list=$AddressList and address=199.191.84.0/24]] = 0) do={ add list=$AddressList comment=AS19023 address=199.191.84.0/24 }

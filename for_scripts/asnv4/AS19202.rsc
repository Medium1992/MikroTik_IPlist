:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.170.137.0/24]] = 0) do={ add list=$AddressList comment=AS19202 address=184.170.137.0/24 }
:if ([:len [find where list=$AddressList and address=199.120.239.0/24]] = 0) do={ add list=$AddressList comment=AS19202 address=199.120.239.0/24 }
:if ([:len [find where list=$AddressList and address=64.34.115.0/24]] = 0) do={ add list=$AddressList comment=AS19202 address=64.34.115.0/24 }
:if ([:len [find where list=$AddressList and address=72.51.28.0/24]] = 0) do={ add list=$AddressList comment=AS19202 address=72.51.28.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.172.149.0/24]] = 0) do={ add list=$AddressList comment=AS19316 address=207.172.149.0/24 }
:if ([:len [find where list=$AddressList and address=38.100.18.0/24]] = 0) do={ add list=$AddressList comment=AS19316 address=38.100.18.0/24 }
:if ([:len [find where list=$AddressList and address=38.124.159.0/24]] = 0) do={ add list=$AddressList comment=AS19316 address=38.124.159.0/24 }
:if ([:len [find where list=$AddressList and address=50.144.151.0/24]] = 0) do={ add list=$AddressList comment=AS19316 address=50.144.151.0/24 }

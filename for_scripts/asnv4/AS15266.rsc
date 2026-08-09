:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.133.158.0/24]] = 0) do={ add list=$AddressList comment=AS15266 address=38.133.158.0/24 }
:if ([:len [find where list=$AddressList and address=38.98.59.0/24]] = 0) do={ add list=$AddressList comment=AS15266 address=38.98.59.0/24 }

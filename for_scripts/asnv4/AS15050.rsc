:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.74.195.0/24]] = 0) do={ add list=$AddressList comment=AS15050 address=38.74.195.0/24 }
:if ([:len [find where list=$AddressList and address=38.75.69.0/24]] = 0) do={ add list=$AddressList comment=AS15050 address=38.75.69.0/24 }
:if ([:len [find where list=$AddressList and address=38.98.84.0/24]] = 0) do={ add list=$AddressList comment=AS15050 address=38.98.84.0/24 }

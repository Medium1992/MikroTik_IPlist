:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.125.29.0/24]] = 0) do={ add list=$AddressList comment=AS14350 address=38.125.29.0/24 }
:if ([:len [find where list=$AddressList and address=69.74.145.0/24]] = 0) do={ add list=$AddressList comment=AS14350 address=69.74.145.0/24 }

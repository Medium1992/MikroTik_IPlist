:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.97.164.0/22]] = 0) do={ add list=$AddressList comment=AS13215 address=185.97.164.0/22 }
:if ([:len [find where list=$AddressList and address=89.255.103.0/24]] = 0) do={ add list=$AddressList comment=AS13215 address=89.255.103.0/24 }
:if ([:len [find where list=$AddressList and address=89.255.98.0/24]] = 0) do={ add list=$AddressList comment=AS13215 address=89.255.98.0/24 }

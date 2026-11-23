:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.53.247.0/24]] = 0) do={ add list=$AddressList comment=AS13647 address=157.53.247.0/24 }
:if ([:len [find where list=$AddressList and address=45.54.80.0/24]] = 0) do={ add list=$AddressList comment=AS13647 address=45.54.80.0/24 }

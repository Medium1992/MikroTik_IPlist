:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.47.101.0/24]] = 0) do={ add list=$AddressList comment=AS197194 address=82.47.101.0/24 }
:if ([:len [find where list=$AddressList and address=82.47.102.0/24]] = 0) do={ add list=$AddressList comment=AS197194 address=82.47.102.0/24 }

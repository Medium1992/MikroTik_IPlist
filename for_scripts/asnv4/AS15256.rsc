:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.160.0/22]] = 0) do={ add list=$AddressList comment=AS15256 address=138.59.160.0/22 }
:if ([:len [find where list=$AddressList and address=200.196.144.0/20]] = 0) do={ add list=$AddressList comment=AS15256 address=200.196.144.0/20 }
:if ([:len [find where list=$AddressList and address=8.243.33.0/24]] = 0) do={ add list=$AddressList comment=AS15256 address=8.243.33.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.139.1.0/24]] = 0) do={ add list=$AddressList comment=AS11051 address=174.139.1.0/24 }
:if ([:len [find where list=$AddressList and address=64.118.160.0/24]] = 0) do={ add list=$AddressList comment=AS11051 address=64.118.160.0/24 }
:if ([:len [find where list=$AddressList and address=67.43.144.0/24]] = 0) do={ add list=$AddressList comment=AS11051 address=67.43.144.0/24 }

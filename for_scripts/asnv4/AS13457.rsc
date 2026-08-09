:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.167.194.0/24]] = 0) do={ add list=$AddressList comment=AS13457 address=104.167.194.0/24 }
:if ([:len [find where list=$AddressList and address=12.178.147.0/24]] = 0) do={ add list=$AddressList comment=AS13457 address=12.178.147.0/24 }
:if ([:len [find where list=$AddressList and address=74.204.84.0/24]] = 0) do={ add list=$AddressList comment=AS13457 address=74.204.84.0/24 }

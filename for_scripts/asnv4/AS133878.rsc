:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.204.0/22]] = 0) do={ add list=$AddressList comment=AS133878 address=103.113.204.0/22 }
:if ([:len [find where list=$AddressList and address=103.44.164.0/22]] = 0) do={ add list=$AddressList comment=AS133878 address=103.44.164.0/22 }
:if ([:len [find where list=$AddressList and address=120.136.6.0/24]] = 0) do={ add list=$AddressList comment=AS133878 address=120.136.6.0/24 }
:if ([:len [find where list=$AddressList and address=202.180.79.0/24]] = 0) do={ add list=$AddressList comment=AS133878 address=202.180.79.0/24 }
:if ([:len [find where list=$AddressList and address=43.225.200.0/22]] = 0) do={ add list=$AddressList comment=AS133878 address=43.225.200.0/22 }

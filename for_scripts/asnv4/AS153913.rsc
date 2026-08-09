:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.198.240.0/24]] = 0) do={ add list=$AddressList comment=AS153913 address=124.198.240.0/24 }
:if ([:len [find where list=$AddressList and address=124.198.242.0/23]] = 0) do={ add list=$AddressList comment=AS153913 address=124.198.242.0/23 }
:if ([:len [find where list=$AddressList and address=124.198.244.0/23]] = 0) do={ add list=$AddressList comment=AS153913 address=124.198.244.0/23 }
:if ([:len [find where list=$AddressList and address=124.198.246.0/24]] = 0) do={ add list=$AddressList comment=AS153913 address=124.198.246.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.148.0/23]] = 0) do={ add list=$AddressList comment=AS153913 address=165.99.148.0/23 }
:if ([:len [find where list=$AddressList and address=203.169.6.0/23]] = 0) do={ add list=$AddressList comment=AS153913 address=203.169.6.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.94.16.0/22]] = 0) do={ add list=$AddressList comment=AS135916 address=103.94.16.0/22 }
:if ([:len [find where list=$AddressList and address=202.47.87.0/24]] = 0) do={ add list=$AddressList comment=AS135916 address=202.47.87.0/24 }
:if ([:len [find where list=$AddressList and address=202.56.57.0/24]] = 0) do={ add list=$AddressList comment=AS135916 address=202.56.57.0/24 }
:if ([:len [find where list=$AddressList and address=202.94.82.0/24]] = 0) do={ add list=$AddressList comment=AS135916 address=202.94.82.0/24 }
:if ([:len [find where list=$AddressList and address=203.8.172.0/24]] = 0) do={ add list=$AddressList comment=AS135916 address=203.8.172.0/24 }

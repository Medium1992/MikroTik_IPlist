:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.193.123.0/24]] = 0) do={ add list=$AddressList comment=AS153595 address=192.193.123.0/24 }
:if ([:len [find where list=$AddressList and address=192.193.131.0/24]] = 0) do={ add list=$AddressList comment=AS153595 address=192.193.131.0/24 }
:if ([:len [find where list=$AddressList and address=192.193.45.0/24]] = 0) do={ add list=$AddressList comment=AS153595 address=192.193.45.0/24 }
:if ([:len [find where list=$AddressList and address=192.193.48.0/24]] = 0) do={ add list=$AddressList comment=AS153595 address=192.193.48.0/24 }

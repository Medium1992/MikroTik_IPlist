:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.28.0.0/16]] = 0) do={ add list=$AddressList comment=AS19184 address=137.28.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.133.95.0/24]] = 0) do={ add list=$AddressList comment=AS19184 address=192.133.95.0/24 }
:if ([:len [find where list=$AddressList and address=192.231.219.0/24]] = 0) do={ add list=$AddressList comment=AS19184 address=192.231.219.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.201.0/24]] = 0) do={ add list=$AddressList comment=AS153479 address=160.191.201.0/24 }
:if ([:len [find where list=$AddressList and address=192.203.39.0/24]] = 0) do={ add list=$AddressList comment=AS153479 address=192.203.39.0/24 }

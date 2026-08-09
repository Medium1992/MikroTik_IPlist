:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.15.0/24]] = 0) do={ add list=$AddressList comment=AS153257 address=160.191.15.0/24 }
:if ([:len [find where list=$AddressList and address=162.4.70.0/24]] = 0) do={ add list=$AddressList comment=AS153257 address=162.4.70.0/24 }

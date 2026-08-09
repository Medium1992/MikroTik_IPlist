:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.205.0/24]] = 0) do={ add list=$AddressList comment=AS153385 address=103.12.205.0/24 }
:if ([:len [find where list=$AddressList and address=103.18.83.0/24]] = 0) do={ add list=$AddressList comment=AS153385 address=103.18.83.0/24 }
:if ([:len [find where list=$AddressList and address=160.191.150.0/24]] = 0) do={ add list=$AddressList comment=AS153385 address=160.191.150.0/24 }

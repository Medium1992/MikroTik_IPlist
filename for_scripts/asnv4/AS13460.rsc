:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.111.38.0/24]] = 0) do={ add list=$AddressList comment=AS13460 address=192.111.38.0/24 }
:if ([:len [find where list=$AddressList and address=204.107.64.0/24]] = 0) do={ add list=$AddressList comment=AS13460 address=204.107.64.0/24 }

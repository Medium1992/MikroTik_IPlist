:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.144.0/24]] = 0) do={ add list=$AddressList comment=AS133328 address=110.170.144.0/24 }
:if ([:len [find where list=$AddressList and address=83.118.101.0/24]] = 0) do={ add list=$AddressList comment=AS133328 address=83.118.101.0/24 }

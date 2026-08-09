:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.77.247.0/24]] = 0) do={ add list=$AddressList comment=AS155 address=131.77.247.0/24 }
:if ([:len [find where list=$AddressList and address=205.64.0.0/24]] = 0) do={ add list=$AddressList comment=AS155 address=205.64.0.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.50.105.0/24]] = 0) do={ add list=$AddressList comment=AS153389 address=202.50.105.0/24 }
:if ([:len [find where list=$AddressList and address=202.50.106.0/24]] = 0) do={ add list=$AddressList comment=AS153389 address=202.50.106.0/24 }

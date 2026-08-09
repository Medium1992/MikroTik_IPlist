:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.20.105.0/24]] = 0) do={ add list=$AddressList comment=AS154212 address=202.20.105.0/24 }

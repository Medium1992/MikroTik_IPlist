:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.29.53.0/24]] = 0) do={ add list=$AddressList comment=AS140075 address=202.29.53.0/24 }

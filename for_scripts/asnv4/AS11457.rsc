:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.105.7.0/24]] = 0) do={ add list=$AddressList comment=AS11457 address=38.105.7.0/24 }

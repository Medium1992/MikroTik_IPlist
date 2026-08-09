:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.231.105.0/24]] = 0) do={ add list=$AddressList comment=AS199514 address=5.231.105.0/24 }

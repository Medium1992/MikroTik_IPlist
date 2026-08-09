:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.248.105.0/24]] = 0) do={ add list=$AddressList comment=AS153288 address=161.248.105.0/24 }

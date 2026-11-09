:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.118.255.0/24]] = 0) do={ add list=$AddressList comment=AS154993 address=45.118.255.0/24 }

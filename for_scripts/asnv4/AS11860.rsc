:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.223.18.0/24]] = 0) do={ add list=$AddressList comment=AS11860 address=206.223.18.0/24 }

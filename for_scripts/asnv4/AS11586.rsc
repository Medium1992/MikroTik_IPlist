:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.71.70.0/24]] = 0) do={ add list=$AddressList comment=AS11586 address=38.71.70.0/24 }

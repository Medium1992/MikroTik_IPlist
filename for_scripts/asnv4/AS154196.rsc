:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.23.52.0/24]] = 0) do={ add list=$AddressList comment=AS154196 address=203.23.52.0/24 }

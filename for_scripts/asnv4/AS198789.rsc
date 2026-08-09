:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.8.177.0/24]] = 0) do={ add list=$AddressList comment=AS198789 address=45.8.177.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.17.177.0/24]] = 0) do={ add list=$AddressList comment=AS154167 address=203.17.177.0/24 }

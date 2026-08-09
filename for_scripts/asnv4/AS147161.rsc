:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.212.0/24]] = 0) do={ add list=$AddressList comment=AS147161 address=103.177.212.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.54.0/24]] = 0) do={ add list=$AddressList comment=AS149035 address=103.177.54.0/24 }

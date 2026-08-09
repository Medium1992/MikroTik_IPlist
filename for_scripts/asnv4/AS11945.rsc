:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.111.217.0/24]] = 0) do={ add list=$AddressList comment=AS11945 address=67.111.217.0/24 }

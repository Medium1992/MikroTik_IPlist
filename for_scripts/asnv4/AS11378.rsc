:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.36.178.0/24]] = 0) do={ add list=$AddressList comment=AS11378 address=198.36.178.0/24 }

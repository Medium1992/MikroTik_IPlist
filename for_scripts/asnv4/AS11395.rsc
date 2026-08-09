:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.178.162.0/24]] = 0) do={ add list=$AddressList comment=AS11395 address=198.178.162.0/24 }

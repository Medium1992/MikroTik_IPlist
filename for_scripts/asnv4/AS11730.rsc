:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.54.62.0/24]] = 0) do={ add list=$AddressList comment=AS11730 address=198.54.62.0/24 }

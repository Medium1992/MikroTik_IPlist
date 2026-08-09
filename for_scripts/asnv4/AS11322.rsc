:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.17.251.0/24]] = 0) do={ add list=$AddressList comment=AS11322 address=198.17.251.0/24 }

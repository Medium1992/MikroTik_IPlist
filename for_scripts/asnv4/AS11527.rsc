:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.132.244.0/24]] = 0) do={ add list=$AddressList comment=AS11527 address=23.132.244.0/24 }

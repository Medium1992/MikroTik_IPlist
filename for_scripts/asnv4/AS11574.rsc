:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.191.0/24]] = 0) do={ add list=$AddressList comment=AS11574 address=130.12.191.0/24 }

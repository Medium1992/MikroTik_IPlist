:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.219.0/24]] = 0) do={ add list=$AddressList comment=AS13655 address=130.250.219.0/24 }

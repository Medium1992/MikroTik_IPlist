:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.205.250.0/24]] = 0) do={ add list=$AddressList comment=AS16655 address=74.205.250.0/24 }

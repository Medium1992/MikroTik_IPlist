:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.50.100.0/24]] = 0) do={ add list=$AddressList comment=AS197455 address=149.50.100.0/24 }

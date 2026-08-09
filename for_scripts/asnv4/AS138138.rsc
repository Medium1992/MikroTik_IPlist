:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.50.21.0/24]] = 0) do={ add list=$AddressList comment=AS138138 address=101.50.21.0/24 }

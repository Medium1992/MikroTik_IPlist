:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.84.116.0/24]] = 0) do={ add list=$AddressList comment=AS136070 address=103.84.116.0/24 }

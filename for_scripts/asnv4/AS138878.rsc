:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.25.0/24]] = 0) do={ add list=$AddressList comment=AS138878 address=103.139.25.0/24 }

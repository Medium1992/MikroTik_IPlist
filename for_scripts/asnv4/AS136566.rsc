:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.120.0/24]] = 0) do={ add list=$AddressList comment=AS136566 address=103.20.120.0/24 }

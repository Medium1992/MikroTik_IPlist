:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.36.0/24]] = 0) do={ add list=$AddressList comment=AS146972 address=103.175.36.0/24 }

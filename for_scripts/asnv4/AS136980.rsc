:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.42.0/24]] = 0) do={ add list=$AddressList comment=AS136980 address=103.101.42.0/24 }

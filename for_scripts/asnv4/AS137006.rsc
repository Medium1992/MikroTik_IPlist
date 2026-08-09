:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.133.0/24]] = 0) do={ add list=$AddressList comment=AS137006 address=103.101.133.0/24 }

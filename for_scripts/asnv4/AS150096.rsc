:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.2.0/24]] = 0) do={ add list=$AddressList comment=AS150096 address=103.137.2.0/24 }

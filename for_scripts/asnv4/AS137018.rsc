:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.60.0/24]] = 0) do={ add list=$AddressList comment=AS137018 address=103.149.60.0/24 }

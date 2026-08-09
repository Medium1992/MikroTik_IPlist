:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.28.0/24]] = 0) do={ add list=$AddressList comment=AS147201 address=103.175.28.0/24 }

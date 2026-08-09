:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.77.13.0/24]] = 0) do={ add list=$AddressList comment=AS135627 address=103.77.13.0/24 }

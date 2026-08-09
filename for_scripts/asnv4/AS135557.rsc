:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.205.83.0/24]] = 0) do={ add list=$AddressList comment=AS135557 address=103.205.83.0/24 }

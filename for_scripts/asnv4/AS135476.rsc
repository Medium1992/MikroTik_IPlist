:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.75.50.0/24]] = 0) do={ add list=$AddressList comment=AS135476 address=103.75.50.0/24 }

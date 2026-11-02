:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.6.0/24]] = 0) do={ add list=$AddressList comment=AS147018 address=103.173.6.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.219.0/24]] = 0) do={ add list=$AddressList comment=AS147091 address=103.173.219.0/24 }

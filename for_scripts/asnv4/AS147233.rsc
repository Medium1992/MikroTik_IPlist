:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.73.0/24]] = 0) do={ add list=$AddressList comment=AS147233 address=103.175.73.0/24 }

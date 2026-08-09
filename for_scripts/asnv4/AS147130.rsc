:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.176.68.0/24]] = 0) do={ add list=$AddressList comment=AS147130 address=103.176.68.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.209.0/24]] = 0) do={ add list=$AddressList comment=AS137314 address=103.109.209.0/24 }

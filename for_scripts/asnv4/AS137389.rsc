:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.36.0/24]] = 0) do={ add list=$AddressList comment=AS137389 address=103.107.36.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.57.0/24]] = 0) do={ add list=$AddressList comment=AS137092 address=103.107.57.0/24 }

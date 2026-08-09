:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.68.107.0/24]] = 0) do={ add list=$AddressList comment=AS131240 address=103.68.107.0/24 }

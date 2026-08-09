:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.165.0/24]] = 0) do={ add list=$AddressList comment=AS140155 address=103.149.165.0/24 }

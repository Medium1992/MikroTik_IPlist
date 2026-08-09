:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.68.0/24]] = 0) do={ add list=$AddressList comment=AS137511 address=103.111.68.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.144.0/23]] = 0) do={ add list=$AddressList comment=AS140818 address=103.141.144.0/23 }

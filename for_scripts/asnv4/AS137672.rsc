:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.144.0/23]] = 0) do={ add list=$AddressList comment=AS137672 address=103.116.144.0/23 }

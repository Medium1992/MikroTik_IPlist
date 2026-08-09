:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.144.0/23]] = 0) do={ add list=$AddressList comment=AS137493 address=103.189.144.0/23 }

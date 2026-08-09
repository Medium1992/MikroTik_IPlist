:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.6.0/23]] = 0) do={ add list=$AddressList comment=AS142508 address=103.170.6.0/23 }

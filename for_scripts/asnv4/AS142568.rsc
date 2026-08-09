:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.70.118.0/23]] = 0) do={ add list=$AddressList comment=AS142568 address=103.70.118.0/23 }

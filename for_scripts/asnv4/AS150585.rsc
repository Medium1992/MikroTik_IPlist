:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.57.118.0/23]] = 0) do={ add list=$AddressList comment=AS150585 address=103.57.118.0/23 }

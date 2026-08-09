:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.84.190.0/23]] = 0) do={ add list=$AddressList comment=AS135786 address=103.84.190.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.206.0/23]] = 0) do={ add list=$AddressList comment=AS135182 address=103.160.206.0/23 }
:if ([:len [find where list=$AddressList and address=103.217.78.0/23]] = 0) do={ add list=$AddressList comment=AS135182 address=103.217.78.0/23 }

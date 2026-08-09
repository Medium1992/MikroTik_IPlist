:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.162.0/23]] = 0) do={ add list=$AddressList comment=AS135662 address=103.118.162.0/23 }
:if ([:len [find where list=$AddressList and address=103.78.108.0/23]] = 0) do={ add list=$AddressList comment=AS135662 address=103.78.108.0/23 }

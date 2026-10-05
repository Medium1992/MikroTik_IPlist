:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.100.0/23]] = 0) do={ add list=$AddressList comment=AS135178 address=103.189.100.0/23 }

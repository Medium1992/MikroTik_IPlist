:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.118.0/23]] = 0) do={ add list=$AddressList comment=AS153253 address=160.250.118.0/23 }

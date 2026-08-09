:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.228.0/23]] = 0) do={ add list=$AddressList comment=AS153296 address=160.250.228.0/23 }

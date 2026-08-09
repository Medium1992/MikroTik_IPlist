:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.22.0/23]] = 0) do={ add list=$AddressList comment=AS153519 address=160.250.22.0/23 }

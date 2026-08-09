:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.144.0/23]] = 0) do={ add list=$AddressList comment=AS152933 address=103.165.144.0/23 }
:if ([:len [find where list=$AddressList and address=160.22.160.0/23]] = 0) do={ add list=$AddressList comment=AS152933 address=160.22.160.0/23 }

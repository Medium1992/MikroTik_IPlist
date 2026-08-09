:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.204.0/24]] = 0) do={ add list=$AddressList comment=AS135170 address=103.212.204.0/24 }

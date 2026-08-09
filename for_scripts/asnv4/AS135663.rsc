:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.117.0/24]] = 0) do={ add list=$AddressList comment=AS135663 address=160.20.117.0/24 }

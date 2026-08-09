:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.43.0/24]] = 0) do={ add list=$AddressList comment=AS153481 address=160.250.43.0/24 }

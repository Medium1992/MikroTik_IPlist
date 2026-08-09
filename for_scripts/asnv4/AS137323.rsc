:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.219.0/24]] = 0) do={ add list=$AddressList comment=AS137323 address=103.111.219.0/24 }

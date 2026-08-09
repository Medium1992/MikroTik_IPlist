:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.145.0/24]] = 0) do={ add list=$AddressList comment=AS135336 address=103.114.145.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.187.107.0/24]] = 0) do={ add list=$AddressList comment=AS135164 address=103.187.107.0/24 }

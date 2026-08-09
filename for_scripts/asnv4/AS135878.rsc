:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.78.194.0/24]] = 0) do={ add list=$AddressList comment=AS135878 address=103.78.194.0/24 }

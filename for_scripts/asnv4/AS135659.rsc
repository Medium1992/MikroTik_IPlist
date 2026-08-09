:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.227.0/24]] = 0) do={ add list=$AddressList comment=AS135659 address=160.250.227.0/24 }

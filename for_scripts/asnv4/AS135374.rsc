:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.196.0/24]] = 0) do={ add list=$AddressList comment=AS135374 address=160.250.196.0/24 }

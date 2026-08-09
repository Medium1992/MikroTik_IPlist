:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.220.227.0/24]] = 0) do={ add list=$AddressList comment=AS135238 address=103.220.227.0/24 }

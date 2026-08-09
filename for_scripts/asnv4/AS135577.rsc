:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.173.0/24]] = 0) do={ add list=$AddressList comment=AS135577 address=103.118.173.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.116.0/24]] = 0) do={ add list=$AddressList comment=AS135046 address=103.152.116.0/24 }
:if ([:len [find where list=$AddressList and address=203.170.69.0/24]] = 0) do={ add list=$AddressList comment=AS135046 address=203.170.69.0/24 }

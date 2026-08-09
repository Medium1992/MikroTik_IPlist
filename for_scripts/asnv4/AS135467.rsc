:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.83.0/24]] = 0) do={ add list=$AddressList comment=AS135467 address=103.211.83.0/24 }
:if ([:len [find where list=$AddressList and address=103.246.74.0/24]] = 0) do={ add list=$AddressList comment=AS135467 address=103.246.74.0/24 }

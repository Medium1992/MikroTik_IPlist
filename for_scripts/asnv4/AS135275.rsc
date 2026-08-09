:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.238.0/24]] = 0) do={ add list=$AddressList comment=AS135275 address=103.211.238.0/24 }
:if ([:len [find where list=$AddressList and address=103.83.126.0/24]] = 0) do={ add list=$AddressList comment=AS135275 address=103.83.126.0/24 }

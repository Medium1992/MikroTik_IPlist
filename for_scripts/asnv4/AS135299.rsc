:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.146.0/24]] = 0) do={ add list=$AddressList comment=AS135299 address=103.112.146.0/24 }
:if ([:len [find where list=$AddressList and address=103.211.197.0/24]] = 0) do={ add list=$AddressList comment=AS135299 address=103.211.197.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.251.0/24]] = 0) do={ add list=$AddressList comment=AS132492 address=103.148.251.0/24 }
:if ([:len [find where list=$AddressList and address=203.0.184.0/23]] = 0) do={ add list=$AddressList comment=AS132492 address=203.0.184.0/23 }

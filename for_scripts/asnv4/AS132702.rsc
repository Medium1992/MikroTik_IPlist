:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.19.38.0/24]] = 0) do={ add list=$AddressList comment=AS132702 address=103.19.38.0/24 }

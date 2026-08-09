:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.80.208.0/24]] = 0) do={ add list=$AddressList comment=AS132409 address=103.80.208.0/24 }

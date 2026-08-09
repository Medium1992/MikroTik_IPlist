:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.187.249.0/24]] = 0) do={ add list=$AddressList comment=AS153363 address=160.187.249.0/24 }

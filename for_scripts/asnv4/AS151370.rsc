:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.185.0/24]] = 0) do={ add list=$AddressList comment=AS151370 address=103.212.185.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.185.100.0/24]] = 0) do={ add list=$AddressList comment=AS149557 address=103.185.100.0/24 }
:if ([:len [find where list=$AddressList and address=160.187.48.0/24]] = 0) do={ add list=$AddressList comment=AS149557 address=160.187.48.0/24 }

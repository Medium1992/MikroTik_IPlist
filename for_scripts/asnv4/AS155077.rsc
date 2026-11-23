:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.1.2.0/24]] = 0) do={ add list=$AddressList comment=AS155077 address=203.1.2.0/24 }

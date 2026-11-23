:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.17.38.0/24]] = 0) do={ add list=$AddressList comment=AS155100 address=203.17.38.0/24 }

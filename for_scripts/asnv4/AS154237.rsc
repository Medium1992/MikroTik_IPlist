:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.0.60.0/23]] = 0) do={ add list=$AddressList comment=AS154237 address=121.0.60.0/23 }

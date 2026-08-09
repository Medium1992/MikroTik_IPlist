:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.253.104.0/24]] = 0) do={ add list=$AddressList comment=AS133006 address=103.253.104.0/24 }
:if ([:len [find where list=$AddressList and address=103.38.88.0/24]] = 0) do={ add list=$AddressList comment=AS133006 address=103.38.88.0/24 }

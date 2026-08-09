:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.157.1.0/24]] = 0) do={ add list=$AddressList comment=AS16254 address=212.157.1.0/24 }

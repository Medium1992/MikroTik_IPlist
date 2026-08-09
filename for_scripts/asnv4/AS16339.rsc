:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.78.79.0/24]] = 0) do={ add list=$AddressList comment=AS16339 address=212.78.79.0/24 }

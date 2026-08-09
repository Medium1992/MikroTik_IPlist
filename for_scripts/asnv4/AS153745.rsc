:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.77.79.0/24]] = 0) do={ add list=$AddressList comment=AS153745 address=103.77.79.0/24 }

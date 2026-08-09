:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.167.95.0/24]] = 0) do={ add list=$AddressList comment=AS1650 address=204.167.95.0/24 }

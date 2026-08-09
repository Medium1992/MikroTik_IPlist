:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.63.49.0/24]] = 0) do={ add list=$AddressList comment=AS19769 address=204.63.49.0/24 }

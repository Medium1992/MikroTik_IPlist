:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.155.95.0/24]] = 0) do={ add list=$AddressList comment=AS16394 address=204.155.95.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.244.0/24]] = 0) do={ add list=$AddressList comment=AS140455 address=103.152.244.0/24 }

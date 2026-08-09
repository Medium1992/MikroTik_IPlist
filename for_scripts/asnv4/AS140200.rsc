:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.138.0/24]] = 0) do={ add list=$AddressList comment=AS140200 address=103.155.138.0/24 }

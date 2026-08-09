:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.72.0/23]] = 0) do={ add list=$AddressList comment=AS140442 address=103.152.72.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.75.0/24]] = 0) do={ add list=$AddressList comment=AS140735 address=103.152.75.0/24 }

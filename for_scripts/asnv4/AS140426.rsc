:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.7.0/24]] = 0) do={ add list=$AddressList comment=AS140426 address=103.152.7.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.196.0/23]] = 0) do={ add list=$AddressList comment=AS140885 address=103.152.196.0/23 }

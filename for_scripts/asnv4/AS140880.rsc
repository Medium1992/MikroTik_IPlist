:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.204.0/23]] = 0) do={ add list=$AddressList comment=AS140880 address=103.152.204.0/23 }

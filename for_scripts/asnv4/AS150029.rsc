:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.152.0/23]] = 0) do={ add list=$AddressList comment=AS150029 address=103.14.152.0/23 }

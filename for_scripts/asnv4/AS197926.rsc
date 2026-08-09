:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.199.152.0/23]] = 0) do={ add list=$AddressList comment=AS197926 address=88.199.152.0/23 }

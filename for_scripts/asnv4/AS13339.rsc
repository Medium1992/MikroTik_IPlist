:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.204.152.0/24]] = 0) do={ add list=$AddressList comment=AS13339 address=50.204.152.0/24 }

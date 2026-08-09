:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.204.152.0/24]] = 0) do={ add list=$AddressList comment=AS149298 address=116.204.152.0/24 }

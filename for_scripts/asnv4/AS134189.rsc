:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.172.128.0/19]] = 0) do={ add list=$AddressList comment=AS134189 address=202.172.128.0/19 }

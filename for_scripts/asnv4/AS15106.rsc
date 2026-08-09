:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.145.192.0/19]] = 0) do={ add list=$AddressList comment=AS15106 address=205.145.192.0/19 }

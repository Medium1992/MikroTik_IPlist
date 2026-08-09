:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.216.152.0/21]] = 0) do={ add list=$AddressList comment=AS197807 address=31.216.152.0/21 }

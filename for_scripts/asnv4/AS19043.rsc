:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.134.128.0/19]] = 0) do={ add list=$AddressList comment=AS19043 address=205.134.128.0/19 }

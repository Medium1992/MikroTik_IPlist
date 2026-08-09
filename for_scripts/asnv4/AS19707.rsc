:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.236.0.0/24]] = 0) do={ add list=$AddressList comment=AS19707 address=205.236.0.0/24 }

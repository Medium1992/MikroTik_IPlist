:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.245.89.0/24]] = 0) do={ add list=$AddressList comment=AS18571 address=205.245.89.0/24 }

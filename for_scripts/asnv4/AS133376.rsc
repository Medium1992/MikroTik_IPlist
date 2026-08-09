:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.244.0/24]] = 0) do={ add list=$AddressList comment=AS133376 address=110.170.244.0/24 }

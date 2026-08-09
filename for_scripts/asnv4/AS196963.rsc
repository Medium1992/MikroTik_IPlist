:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.170.152.0/22]] = 0) do={ add list=$AddressList comment=AS196963 address=79.170.152.0/22 }

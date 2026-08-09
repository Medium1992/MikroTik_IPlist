:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.16.60.0/22]] = 0) do={ add list=$AddressList comment=AS132599 address=103.16.60.0/22 }
:if ([:len [find where list=$AddressList and address=116.197.152.0/22]] = 0) do={ add list=$AddressList comment=AS132599 address=116.197.152.0/22 }

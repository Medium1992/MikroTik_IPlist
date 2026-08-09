:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.121.152.0/22]] = 0) do={ add list=$AddressList comment=AS152669 address=74.121.152.0/22 }

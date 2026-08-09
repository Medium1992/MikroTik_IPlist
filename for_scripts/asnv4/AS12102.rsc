:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.120.152.0/22]] = 0) do={ add list=$AddressList comment=AS12102 address=74.120.152.0/22 }

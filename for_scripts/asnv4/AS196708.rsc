:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.152.0/22]] = 0) do={ add list=$AddressList comment=AS196708 address=109.235.152.0/22 }

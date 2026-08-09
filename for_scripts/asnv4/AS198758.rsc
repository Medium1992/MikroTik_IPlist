:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.152.0/22]] = 0) do={ add list=$AddressList comment=AS198758 address=193.0.152.0/22 }

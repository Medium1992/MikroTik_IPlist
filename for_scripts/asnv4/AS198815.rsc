:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.152.64.0/22]] = 0) do={ add list=$AddressList comment=AS198815 address=37.152.64.0/22 }

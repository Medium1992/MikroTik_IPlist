:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.25.200.0/22]] = 0) do={ add list=$AddressList comment=AS132816 address=103.25.200.0/22 }
:if ([:len [find where list=$AddressList and address=150.107.152.0/22]] = 0) do={ add list=$AddressList comment=AS132816 address=150.107.152.0/22 }

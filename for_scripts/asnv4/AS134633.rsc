:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.200.128.0/22]] = 0) do={ add list=$AddressList comment=AS134633 address=103.200.128.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.50.152.0/22]] = 0) do={ add list=$AddressList comment=AS134001 address=103.50.152.0/22 }
:if ([:len [find where list=$AddressList and address=103.74.96.0/22]] = 0) do={ add list=$AddressList comment=AS134001 address=103.74.96.0/22 }

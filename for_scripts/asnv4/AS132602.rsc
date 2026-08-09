:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.16.152.0/22]] = 0) do={ add list=$AddressList comment=AS132602 address=103.16.152.0/22 }
:if ([:len [find where list=$AddressList and address=163.47.80.0/22]] = 0) do={ add list=$AddressList comment=AS132602 address=163.47.80.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.190.0/23]] = 0) do={ add list=$AddressList comment=AS136956 address=103.177.190.0/23 }
:if ([:len [find where list=$AddressList and address=103.178.180.0/23]] = 0) do={ add list=$AddressList comment=AS136956 address=103.178.180.0/23 }
:if ([:len [find where list=$AddressList and address=103.210.132.0/22]] = 0) do={ add list=$AddressList comment=AS136956 address=103.210.132.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.70.140.0/22]] = 0) do={ add list=$AddressList comment=AS132092 address=103.70.140.0/22 }
:if ([:len [find where list=$AddressList and address=182.54.152.0/22]] = 0) do={ add list=$AddressList comment=AS132092 address=182.54.152.0/22 }

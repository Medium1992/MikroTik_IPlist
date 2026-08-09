:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.180.134.0/23]] = 0) do={ add list=$AddressList comment=AS153447 address=103.180.134.0/23 }
:if ([:len [find where list=$AddressList and address=116.118.60.0/22]] = 0) do={ add list=$AddressList comment=AS153447 address=116.118.60.0/22 }

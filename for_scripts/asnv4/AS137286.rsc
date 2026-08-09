:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.196.0/23]] = 0) do={ add list=$AddressList comment=AS137286 address=103.145.196.0/23 }
:if ([:len [find where list=$AddressList and address=103.90.248.0/23]] = 0) do={ add list=$AddressList comment=AS137286 address=103.90.248.0/23 }
:if ([:len [find where list=$AddressList and address=49.128.188.0/22]] = 0) do={ add list=$AddressList comment=AS137286 address=49.128.188.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.172.0/22]] = 0) do={ add list=$AddressList comment=AS137853 address=103.115.172.0/22 }
:if ([:len [find where list=$AddressList and address=38.211.246.0/23]] = 0) do={ add list=$AddressList comment=AS137853 address=38.211.246.0/23 }

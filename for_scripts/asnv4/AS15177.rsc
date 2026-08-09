:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.102.60.0/22]] = 0) do={ add list=$AddressList comment=AS15177 address=199.102.60.0/22 }
:if ([:len [find where list=$AddressList and address=199.191.120.0/21]] = 0) do={ add list=$AddressList comment=AS15177 address=199.191.120.0/21 }
:if ([:len [find where list=$AddressList and address=208.74.152.0/21]] = 0) do={ add list=$AddressList comment=AS15177 address=208.74.152.0/21 }

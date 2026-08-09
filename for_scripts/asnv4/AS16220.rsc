:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.231.3.0/24]] = 0) do={ add list=$AddressList comment=AS16220 address=193.231.3.0/24 }
:if ([:len [find where list=$AddressList and address=193.231.4.0/23]] = 0) do={ add list=$AddressList comment=AS16220 address=193.231.4.0/23 }
:if ([:len [find where list=$AddressList and address=81.180.16.0/21]] = 0) do={ add list=$AddressList comment=AS16220 address=81.180.16.0/21 }
:if ([:len [find where list=$AddressList and address=89.38.156.0/22]] = 0) do={ add list=$AddressList comment=AS16220 address=89.38.156.0/22 }

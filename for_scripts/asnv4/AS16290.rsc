:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.117.128.0/22]] = 0) do={ add list=$AddressList comment=AS16290 address=217.117.128.0/22 }
:if ([:len [find where list=$AddressList and address=217.117.136.0/21]] = 0) do={ add list=$AddressList comment=AS16290 address=217.117.136.0/21 }
:if ([:len [find where list=$AddressList and address=84.23.160.0/19]] = 0) do={ add list=$AddressList comment=AS16290 address=84.23.160.0/19 }

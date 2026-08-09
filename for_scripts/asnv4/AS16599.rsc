:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.90.224.0/21]] = 0) do={ add list=$AddressList comment=AS16599 address=64.90.224.0/21 }
:if ([:len [find where list=$AddressList and address=64.90.232.0/22]] = 0) do={ add list=$AddressList comment=AS16599 address=64.90.232.0/22 }
:if ([:len [find where list=$AddressList and address=64.90.237.0/24]] = 0) do={ add list=$AddressList comment=AS16599 address=64.90.237.0/24 }
:if ([:len [find where list=$AddressList and address=64.90.238.0/23]] = 0) do={ add list=$AddressList comment=AS16599 address=64.90.238.0/23 }

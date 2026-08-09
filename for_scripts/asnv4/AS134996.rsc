:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.82.116.0/22]] = 0) do={ add list=$AddressList comment=AS134996 address=103.82.116.0/22 }
:if ([:len [find where list=$AddressList and address=202.124.252.0/23]] = 0) do={ add list=$AddressList comment=AS134996 address=202.124.252.0/23 }

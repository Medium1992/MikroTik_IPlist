:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.60.252.0/22]] = 0) do={ add list=$AddressList comment=AS134346 address=103.60.252.0/22 }
:if ([:len [find where list=$AddressList and address=203.57.34.0/23]] = 0) do={ add list=$AddressList comment=AS134346 address=203.57.34.0/23 }

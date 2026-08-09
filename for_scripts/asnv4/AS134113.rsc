:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.52.134.0/23]] = 0) do={ add list=$AddressList comment=AS134113 address=103.52.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.71.46.0/23]] = 0) do={ add list=$AddressList comment=AS134113 address=103.71.46.0/23 }
:if ([:len [find where list=$AddressList and address=27.123.252.0/22]] = 0) do={ add list=$AddressList comment=AS134113 address=27.123.252.0/22 }

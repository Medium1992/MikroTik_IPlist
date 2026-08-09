:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.130.65.0/24]] = 0) do={ add list=$AddressList comment=AS16871 address=206.130.65.0/24 }
:if ([:len [find where list=$AddressList and address=63.231.196.0/22]] = 0) do={ add list=$AddressList comment=AS16871 address=63.231.196.0/22 }
:if ([:len [find where list=$AddressList and address=63.231.200.0/23]] = 0) do={ add list=$AddressList comment=AS16871 address=63.231.200.0/23 }

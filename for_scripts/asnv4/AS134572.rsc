:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.160.0/22]] = 0) do={ add list=$AddressList comment=AS134572 address=103.120.160.0/22 }
:if ([:len [find where list=$AddressList and address=103.89.244.0/24]] = 0) do={ add list=$AddressList comment=AS134572 address=103.89.244.0/24 }
:if ([:len [find where list=$AddressList and address=160.238.33.0/24]] = 0) do={ add list=$AddressList comment=AS134572 address=160.238.33.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.203.252.0/22]] = 0) do={ add list=$AddressList comment=AS134940 address=103.203.252.0/22 }
:if ([:len [find where list=$AddressList and address=103.224.175.0/24]] = 0) do={ add list=$AddressList comment=AS134940 address=103.224.175.0/24 }
:if ([:len [find where list=$AddressList and address=202.133.72.0/22]] = 0) do={ add list=$AddressList comment=AS134940 address=202.133.72.0/22 }

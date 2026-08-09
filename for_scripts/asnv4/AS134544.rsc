:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.35.252.0/23]] = 0) do={ add list=$AddressList comment=AS134544 address=103.35.252.0/23 }
:if ([:len [find where list=$AddressList and address=103.35.254.0/24]] = 0) do={ add list=$AddressList comment=AS134544 address=103.35.254.0/24 }
:if ([:len [find where list=$AddressList and address=45.126.0.0/22]] = 0) do={ add list=$AddressList comment=AS134544 address=45.126.0.0/22 }

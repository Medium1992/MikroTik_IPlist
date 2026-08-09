:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.47.0/24]] = 0) do={ add list=$AddressList comment=AS149393 address=103.182.47.0/24 }
:if ([:len [find where list=$AddressList and address=210.87.96.0/23]] = 0) do={ add list=$AddressList comment=AS149393 address=210.87.96.0/23 }

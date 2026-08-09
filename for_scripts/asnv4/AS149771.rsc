:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.185.231.0/24]] = 0) do={ add list=$AddressList comment=AS149771 address=103.185.231.0/24 }
:if ([:len [find where list=$AddressList and address=157.10.229.0/24]] = 0) do={ add list=$AddressList comment=AS149771 address=157.10.229.0/24 }

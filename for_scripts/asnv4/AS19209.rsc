:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.235.80.0/24]] = 0) do={ add list=$AddressList comment=AS19209 address=192.235.80.0/24 }
:if ([:len [find where list=$AddressList and address=69.147.188.0/24]] = 0) do={ add list=$AddressList comment=AS19209 address=69.147.188.0/24 }

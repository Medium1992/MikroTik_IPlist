:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.28.60.0/24]] = 0) do={ add list=$AddressList comment=AS137261 address=202.28.60.0/24 }
:if ([:len [find where list=$AddressList and address=202.28.62.0/24]] = 0) do={ add list=$AddressList comment=AS137261 address=202.28.62.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.29.80.0/23]] = 0) do={ add list=$AddressList comment=AS137241 address=202.29.80.0/23 }
:if ([:len [find where list=$AddressList and address=58.64.45.0/24]] = 0) do={ add list=$AddressList comment=AS137241 address=58.64.45.0/24 }

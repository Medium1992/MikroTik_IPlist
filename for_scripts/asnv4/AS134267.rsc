:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.198.83.0/24]] = 0) do={ add list=$AddressList comment=AS134267 address=103.198.83.0/24 }
:if ([:len [find where list=$AddressList and address=123.253.143.0/24]] = 0) do={ add list=$AddressList comment=AS134267 address=123.253.143.0/24 }
:if ([:len [find where list=$AddressList and address=202.0.97.0/24]] = 0) do={ add list=$AddressList comment=AS134267 address=202.0.97.0/24 }

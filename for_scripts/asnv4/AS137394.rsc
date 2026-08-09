:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.70.0/24]] = 0) do={ add list=$AddressList comment=AS137394 address=103.107.70.0/24 }
:if ([:len [find where list=$AddressList and address=202.28.54.0/24]] = 0) do={ add list=$AddressList comment=AS137394 address=202.28.54.0/24 }

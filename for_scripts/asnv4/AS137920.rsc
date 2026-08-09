:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.34.0/23]] = 0) do={ add list=$AddressList comment=AS137920 address=103.173.34.0/23 }
:if ([:len [find where list=$AddressList and address=202.47.81.0/24]] = 0) do={ add list=$AddressList comment=AS137920 address=202.47.81.0/24 }

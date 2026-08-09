:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.179.0/24]] = 0) do={ add list=$AddressList comment=AS137198 address=103.104.179.0/24 }
:if ([:len [find where list=$AddressList and address=202.29.26.0/24]] = 0) do={ add list=$AddressList comment=AS137198 address=202.29.26.0/24 }

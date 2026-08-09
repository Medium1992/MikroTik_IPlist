:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.214.0/24]] = 0) do={ add list=$AddressList comment=AS137620 address=103.143.214.0/24 }
:if ([:len [find where list=$AddressList and address=103.151.114.0/24]] = 0) do={ add list=$AddressList comment=AS137620 address=103.151.114.0/24 }
:if ([:len [find where list=$AddressList and address=103.70.188.0/22]] = 0) do={ add list=$AddressList comment=AS137620 address=103.70.188.0/22 }

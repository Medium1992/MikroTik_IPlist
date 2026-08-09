:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.110.0/23]] = 0) do={ add list=$AddressList comment=AS137267 address=103.106.110.0/23 }
:if ([:len [find where list=$AddressList and address=203.27.18.0/24]] = 0) do={ add list=$AddressList comment=AS137267 address=203.27.18.0/24 }
:if ([:len [find where list=$AddressList and address=203.33.188.0/24]] = 0) do={ add list=$AddressList comment=AS137267 address=203.33.188.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.192.0/22]] = 0) do={ add list=$AddressList comment=AS137816 address=103.114.192.0/22 }
:if ([:len [find where list=$AddressList and address=38.71.47.0/24]] = 0) do={ add list=$AddressList comment=AS137816 address=38.71.47.0/24 }
:if ([:len [find where list=$AddressList and address=38.75.92.0/24]] = 0) do={ add list=$AddressList comment=AS137816 address=38.75.92.0/24 }

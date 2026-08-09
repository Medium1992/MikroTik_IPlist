:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.53.0/24]] = 0) do={ add list=$AddressList comment=AS137349 address=103.114.53.0/24 }
:if ([:len [find where list=$AddressList and address=157.66.20.0/24]] = 0) do={ add list=$AddressList comment=AS137349 address=157.66.20.0/24 }

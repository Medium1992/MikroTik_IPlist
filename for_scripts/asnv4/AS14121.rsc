:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.231.63.0/24]] = 0) do={ add list=$AddressList comment=AS14121 address=159.231.63.0/24 }
:if ([:len [find where list=$AddressList and address=199.198.223.0/24]] = 0) do={ add list=$AddressList comment=AS14121 address=199.198.223.0/24 }
:if ([:len [find where list=$AddressList and address=199.198.234.0/24]] = 0) do={ add list=$AddressList comment=AS14121 address=199.198.234.0/24 }

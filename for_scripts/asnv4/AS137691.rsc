:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.166.123.0/24]] = 0) do={ add list=$AddressList comment=AS137691 address=123.166.123.0/24 }
:if ([:len [find where list=$AddressList and address=222.171.248.0/24]] = 0) do={ add list=$AddressList comment=AS137691 address=222.171.248.0/24 }

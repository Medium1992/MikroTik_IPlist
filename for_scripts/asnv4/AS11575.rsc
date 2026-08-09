:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.167.83.0/24]] = 0) do={ add list=$AddressList comment=AS11575 address=12.167.83.0/24 }
:if ([:len [find where list=$AddressList and address=198.72.44.0/24]] = 0) do={ add list=$AddressList comment=AS11575 address=198.72.44.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.62.128.0/23]] = 0) do={ add list=$AddressList comment=AS11247 address=199.62.128.0/23 }
:if ([:len [find where list=$AddressList and address=199.62.130.0/24]] = 0) do={ add list=$AddressList comment=AS11247 address=199.62.130.0/24 }

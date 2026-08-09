:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.248.188.0/22]] = 0) do={ add list=$AddressList comment=AS14144 address=162.248.188.0/22 }
:if ([:len [find where list=$AddressList and address=38.109.143.0/24]] = 0) do={ add list=$AddressList comment=AS14144 address=38.109.143.0/24 }
:if ([:len [find where list=$AddressList and address=38.81.130.0/23]] = 0) do={ add list=$AddressList comment=AS14144 address=38.81.130.0/23 }

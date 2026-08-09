:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.253.48.0/24]] = 0) do={ add list=$AddressList comment=AS11160 address=204.253.48.0/24 }
:if ([:len [find where list=$AddressList and address=38.64.74.0/24]] = 0) do={ add list=$AddressList comment=AS11160 address=38.64.74.0/24 }
:if ([:len [find where list=$AddressList and address=65.200.12.0/24]] = 0) do={ add list=$AddressList comment=AS11160 address=65.200.12.0/24 }

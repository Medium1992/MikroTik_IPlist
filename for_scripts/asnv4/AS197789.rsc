:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.39.0/24]] = 0) do={ add list=$AddressList comment=AS197789 address=193.41.39.0/24 }
:if ([:len [find where list=$AddressList and address=204.62.123.0/24]] = 0) do={ add list=$AddressList comment=AS197789 address=204.62.123.0/24 }

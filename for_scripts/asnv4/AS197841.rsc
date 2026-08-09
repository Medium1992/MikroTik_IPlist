:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.188.8.0/24]] = 0) do={ add list=$AddressList comment=AS197841 address=23.188.8.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.217.0/24]] = 0) do={ add list=$AddressList comment=AS197841 address=44.31.217.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.36.172.0/23]] = 0) do={ add list=$AddressList comment=AS134099 address=202.36.172.0/23 }
:if ([:len [find where list=$AddressList and address=202.36.47.0/24]] = 0) do={ add list=$AddressList comment=AS134099 address=202.36.47.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.59.0/24]] = 0) do={ add list=$AddressList comment=AS132868 address=192.231.59.0/24 }
:if ([:len [find where list=$AddressList and address=202.0.106.0/24]] = 0) do={ add list=$AddressList comment=AS132868 address=202.0.106.0/24 }
:if ([:len [find where list=$AddressList and address=203.8.118.0/23]] = 0) do={ add list=$AddressList comment=AS132868 address=203.8.118.0/23 }

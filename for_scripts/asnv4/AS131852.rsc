:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.228.254.0/24]] = 0) do={ add list=$AddressList comment=AS131852 address=1.228.254.0/24 }
:if ([:len [find where list=$AddressList and address=211.47.41.0/24]] = 0) do={ add list=$AddressList comment=AS131852 address=211.47.41.0/24 }

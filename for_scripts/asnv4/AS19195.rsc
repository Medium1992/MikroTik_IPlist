:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.172.225.0/24]] = 0) do={ add list=$AddressList comment=AS19195 address=50.172.225.0/24 }
:if ([:len [find where list=$AddressList and address=50.172.246.0/24]] = 0) do={ add list=$AddressList comment=AS19195 address=50.172.246.0/24 }

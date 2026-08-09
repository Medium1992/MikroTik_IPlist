:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.101.160.0/21]] = 0) do={ add list=$AddressList comment=AS133419 address=121.101.160.0/21 }
:if ([:len [find where list=$AddressList and address=202.59.225.0/24]] = 0) do={ add list=$AddressList comment=AS133419 address=202.59.225.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.108.157.0/24]] = 0) do={ add list=$AddressList comment=AS139753 address=101.108.157.0/24 }
:if ([:len [find where list=$AddressList and address=202.29.39.0/24]] = 0) do={ add list=$AddressList comment=AS139753 address=202.29.39.0/24 }

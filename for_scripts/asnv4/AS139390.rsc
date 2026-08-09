:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.62.0/23]] = 0) do={ add list=$AddressList comment=AS139390 address=103.143.62.0/23 }
:if ([:len [find where list=$AddressList and address=204.157.164.0/23]] = 0) do={ add list=$AddressList comment=AS139390 address=204.157.164.0/23 }
:if ([:len [find where list=$AddressList and address=38.172.152.0/24]] = 0) do={ add list=$AddressList comment=AS139390 address=38.172.152.0/24 }
:if ([:len [find where list=$AddressList and address=38.56.80.0/24]] = 0) do={ add list=$AddressList comment=AS139390 address=38.56.80.0/24 }

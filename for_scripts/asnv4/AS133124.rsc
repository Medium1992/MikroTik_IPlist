:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.56.60.0/23]] = 0) do={ add list=$AddressList comment=AS133124 address=122.56.60.0/23 }
:if ([:len [find where list=$AddressList and address=203.96.123.0/24]] = 0) do={ add list=$AddressList comment=AS133124 address=203.96.123.0/24 }
:if ([:len [find where list=$AddressList and address=210.54.152.0/21]] = 0) do={ add list=$AddressList comment=AS133124 address=210.54.152.0/21 }
:if ([:len [find where list=$AddressList and address=210.55.80.0/21]] = 0) do={ add list=$AddressList comment=AS133124 address=210.55.80.0/21 }
:if ([:len [find where list=$AddressList and address=222.152.56.0/21]] = 0) do={ add list=$AddressList comment=AS133124 address=222.152.56.0/21 }

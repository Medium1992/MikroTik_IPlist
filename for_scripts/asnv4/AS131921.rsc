:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.117.148.0/22]] = 0) do={ add list=$AddressList comment=AS131921 address=133.117.148.0/22 }
:if ([:len [find where list=$AddressList and address=133.117.152.0/21]] = 0) do={ add list=$AddressList comment=AS131921 address=133.117.152.0/21 }
:if ([:len [find where list=$AddressList and address=153.122.0.0/16]] = 0) do={ add list=$AddressList comment=AS131921 address=153.122.0.0/16 }
:if ([:len [find where list=$AddressList and address=153.123.0.0/20]] = 0) do={ add list=$AddressList comment=AS131921 address=153.123.0.0/20 }
:if ([:len [find where list=$AddressList and address=153.123.16.0/21]] = 0) do={ add list=$AddressList comment=AS131921 address=153.123.16.0/21 }
:if ([:len [find where list=$AddressList and address=153.124.128.0/20]] = 0) do={ add list=$AddressList comment=AS131921 address=153.124.128.0/20 }
:if ([:len [find where list=$AddressList and address=153.124.144.0/21]] = 0) do={ add list=$AddressList comment=AS131921 address=153.124.144.0/21 }
:if ([:len [find where list=$AddressList and address=157.120.115.0/24]] = 0) do={ add list=$AddressList comment=AS131921 address=157.120.115.0/24 }
:if ([:len [find where list=$AddressList and address=180.131.136.0/21]] = 0) do={ add list=$AddressList comment=AS131921 address=180.131.136.0/21 }
:if ([:len [find where list=$AddressList and address=180.222.176.0/20]] = 0) do={ add list=$AddressList comment=AS131921 address=180.222.176.0/20 }
:if ([:len [find where list=$AddressList and address=202.237.148.0/23]] = 0) do={ add list=$AddressList comment=AS131921 address=202.237.148.0/23 }
:if ([:len [find where list=$AddressList and address=210.158.32.0/20]] = 0) do={ add list=$AddressList comment=AS131921 address=210.158.32.0/20 }

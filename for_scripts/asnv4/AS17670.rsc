:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.236.0/24]] = 0) do={ add list=$AddressList comment=AS17670 address=103.162.236.0/24 }
:if ([:len [find where list=$AddressList and address=103.196.164.0/23]] = 0) do={ add list=$AddressList comment=AS17670 address=103.196.164.0/23 }
:if ([:len [find where list=$AddressList and address=103.213.128.0/23]] = 0) do={ add list=$AddressList comment=AS17670 address=103.213.128.0/23 }
:if ([:len [find where list=$AddressList and address=103.213.130.0/24]] = 0) do={ add list=$AddressList comment=AS17670 address=103.213.130.0/24 }
:if ([:len [find where list=$AddressList and address=110.50.81.0/24]] = 0) do={ add list=$AddressList comment=AS17670 address=110.50.81.0/24 }
:if ([:len [find where list=$AddressList and address=110.50.83.0/24]] = 0) do={ add list=$AddressList comment=AS17670 address=110.50.83.0/24 }
:if ([:len [find where list=$AddressList and address=110.50.84.0/22]] = 0) do={ add list=$AddressList comment=AS17670 address=110.50.84.0/22 }
:if ([:len [find where list=$AddressList and address=123.253.232.0/22]] = 0) do={ add list=$AddressList comment=AS17670 address=123.253.232.0/22 }
:if ([:len [find where list=$AddressList and address=202.147.192.0/20]] = 0) do={ add list=$AddressList comment=AS17670 address=202.147.192.0/20 }
:if ([:len [find where list=$AddressList and address=202.80.208.0/24]] = 0) do={ add list=$AddressList comment=AS17670 address=202.80.208.0/24 }
:if ([:len [find where list=$AddressList and address=202.80.210.0/23]] = 0) do={ add list=$AddressList comment=AS17670 address=202.80.210.0/23 }
:if ([:len [find where list=$AddressList and address=202.80.222.0/24]] = 0) do={ add list=$AddressList comment=AS17670 address=202.80.222.0/24 }

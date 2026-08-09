:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.93.60.0/22]] = 0) do={ add list=$AddressList comment=AS131918 address=103.93.60.0/22 }
:if ([:len [find where list=$AddressList and address=110.74.80.0/20]] = 0) do={ add list=$AddressList comment=AS131918 address=110.74.80.0/20 }
:if ([:len [find where list=$AddressList and address=110.74.96.0/20]] = 0) do={ add list=$AddressList comment=AS131918 address=110.74.96.0/20 }
:if ([:len [find where list=$AddressList and address=133.247.0.0/18]] = 0) do={ add list=$AddressList comment=AS131918 address=133.247.0.0/18 }
:if ([:len [find where list=$AddressList and address=133.247.64.0/21]] = 0) do={ add list=$AddressList comment=AS131918 address=133.247.64.0/21 }
:if ([:len [find where list=$AddressList and address=133.32.72.0/21]] = 0) do={ add list=$AddressList comment=AS131918 address=133.32.72.0/21 }
:if ([:len [find where list=$AddressList and address=133.32.80.0/20]] = 0) do={ add list=$AddressList comment=AS131918 address=133.32.80.0/20 }
:if ([:len [find where list=$AddressList and address=163.131.192.0/18]] = 0) do={ add list=$AddressList comment=AS131918 address=163.131.192.0/18 }
:if ([:len [find where list=$AddressList and address=202.247.176.0/21]] = 0) do={ add list=$AddressList comment=AS131918 address=202.247.176.0/21 }
:if ([:len [find where list=$AddressList and address=219.100.236.0/22]] = 0) do={ add list=$AddressList comment=AS131918 address=219.100.236.0/22 }
:if ([:len [find where list=$AddressList and address=220.215.48.0/20]] = 0) do={ add list=$AddressList comment=AS131918 address=220.215.48.0/20 }
:if ([:len [find where list=$AddressList and address=220.215.80.0/20]] = 0) do={ add list=$AddressList comment=AS131918 address=220.215.80.0/20 }

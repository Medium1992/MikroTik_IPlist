:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.3.32.0/22]] = 0) do={ add list=$AddressList comment=AS17917 address=103.3.32.0/22 }
:if ([:len [find where list=$AddressList and address=112.196.0.0/17]] = 0) do={ add list=$AddressList comment=AS17917 address=112.196.0.0/17 }
:if ([:len [find where list=$AddressList and address=124.253.0.0/17]] = 0) do={ add list=$AddressList comment=AS17917 address=124.253.0.0/17 }
:if ([:len [find where list=$AddressList and address=124.253.128.0/21]] = 0) do={ add list=$AddressList comment=AS17917 address=124.253.128.0/21 }
:if ([:len [find where list=$AddressList and address=124.253.144.0/20]] = 0) do={ add list=$AddressList comment=AS17917 address=124.253.144.0/20 }
:if ([:len [find where list=$AddressList and address=124.253.176.0/20]] = 0) do={ add list=$AddressList comment=AS17917 address=124.253.176.0/20 }
:if ([:len [find where list=$AddressList and address=124.253.192.0/18]] = 0) do={ add list=$AddressList comment=AS17917 address=124.253.192.0/18 }
:if ([:len [find where list=$AddressList and address=125.62.96.0/19]] = 0) do={ add list=$AddressList comment=AS17917 address=125.62.96.0/19 }
:if ([:len [find where list=$AddressList and address=180.214.128.0/19]] = 0) do={ add list=$AddressList comment=AS17917 address=180.214.128.0/19 }
:if ([:len [find where list=$AddressList and address=202.164.32.0/19]] = 0) do={ add list=$AddressList comment=AS17917 address=202.164.32.0/19 }
:if ([:len [find where list=$AddressList and address=203.134.192.0/19]] = 0) do={ add list=$AddressList comment=AS17917 address=203.134.192.0/19 }
:if ([:len [find where list=$AddressList and address=210.56.96.0/19]] = 0) do={ add list=$AddressList comment=AS17917 address=210.56.96.0/19 }
:if ([:len [find where list=$AddressList and address=27.255.128.0/18]] = 0) do={ add list=$AddressList comment=AS17917 address=27.255.128.0/18 }
:if ([:len [find where list=$AddressList and address=27.255.192.0/19]] = 0) do={ add list=$AddressList comment=AS17917 address=27.255.192.0/19 }
:if ([:len [find where list=$AddressList and address=49.156.72.0/21]] = 0) do={ add list=$AddressList comment=AS17917 address=49.156.72.0/21 }
:if ([:len [find where list=$AddressList and address=49.156.80.0/20]] = 0) do={ add list=$AddressList comment=AS17917 address=49.156.80.0/20 }
:if ([:len [find where list=$AddressList and address=49.156.96.0/19]] = 0) do={ add list=$AddressList comment=AS17917 address=49.156.96.0/19 }

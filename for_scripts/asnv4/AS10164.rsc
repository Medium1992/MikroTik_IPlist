:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.51.168.0/22]] = 0) do={ add list=$AddressList comment=AS10164 address=103.51.168.0/22 }
:if ([:len [find where list=$AddressList and address=110.35.96.0/19]] = 0) do={ add list=$AddressList comment=AS10164 address=110.35.96.0/19 }
:if ([:len [find where list=$AddressList and address=116.199.160.0/21]] = 0) do={ add list=$AddressList comment=AS10164 address=116.199.160.0/21 }
:if ([:len [find where list=$AddressList and address=118.91.96.0/19]] = 0) do={ add list=$AddressList comment=AS10164 address=118.91.96.0/19 }
:if ([:len [find where list=$AddressList and address=119.82.32.0/19]] = 0) do={ add list=$AddressList comment=AS10164 address=119.82.32.0/19 }
:if ([:len [find where list=$AddressList and address=180.150.192.0/19]] = 0) do={ add list=$AddressList comment=AS10164 address=180.150.192.0/19 }
:if ([:len [find where list=$AddressList and address=203.210.32.0/19]] = 0) do={ add list=$AddressList comment=AS10164 address=203.210.32.0/19 }
:if ([:len [find where list=$AddressList and address=210.2.32.0/19]] = 0) do={ add list=$AddressList comment=AS10164 address=210.2.32.0/19 }
:if ([:len [find where list=$AddressList and address=27.117.128.0/18]] = 0) do={ add list=$AddressList comment=AS10164 address=27.117.128.0/18 }
:if ([:len [find where list=$AddressList and address=45.112.88.0/22]] = 0) do={ add list=$AddressList comment=AS10164 address=45.112.88.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.91.4.0/22]] = 0) do={ add list=$AddressList comment=AS131916 address=103.91.4.0/22 }
:if ([:len [find where list=$AddressList and address=157.65.216.0/21]] = 0) do={ add list=$AddressList comment=AS131916 address=157.65.216.0/21 }
:if ([:len [find where list=$AddressList and address=163.131.112.0/20]] = 0) do={ add list=$AddressList comment=AS131916 address=163.131.112.0/20 }
:if ([:len [find where list=$AddressList and address=163.131.128.0/18]] = 0) do={ add list=$AddressList comment=AS131916 address=163.131.128.0/18 }
:if ([:len [find where list=$AddressList and address=202.16.104.0/21]] = 0) do={ add list=$AddressList comment=AS131916 address=202.16.104.0/21 }
:if ([:len [find where list=$AddressList and address=202.247.136.0/21]] = 0) do={ add list=$AddressList comment=AS131916 address=202.247.136.0/21 }
:if ([:len [find where list=$AddressList and address=202.247.184.0/21]] = 0) do={ add list=$AddressList comment=AS131916 address=202.247.184.0/21 }
:if ([:len [find where list=$AddressList and address=219.100.12.0/22]] = 0) do={ add list=$AddressList comment=AS131916 address=219.100.12.0/22 }

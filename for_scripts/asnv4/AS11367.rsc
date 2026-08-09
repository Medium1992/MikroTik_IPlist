:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.30.40.0/22]] = 0) do={ add list=$AddressList comment=AS11367 address=192.30.40.0/22 }
:if ([:len [find where list=$AddressList and address=196.12.160.0/22]] = 0) do={ add list=$AddressList comment=AS11367 address=196.12.160.0/22 }
:if ([:len [find where list=$AddressList and address=196.12.164.0/23]] = 0) do={ add list=$AddressList comment=AS11367 address=196.12.164.0/23 }
:if ([:len [find where list=$AddressList and address=196.12.167.0/24]] = 0) do={ add list=$AddressList comment=AS11367 address=196.12.167.0/24 }
:if ([:len [find where list=$AddressList and address=196.12.168.0/21]] = 0) do={ add list=$AddressList comment=AS11367 address=196.12.168.0/21 }
:if ([:len [find where list=$AddressList and address=196.12.176.0/20]] = 0) do={ add list=$AddressList comment=AS11367 address=196.12.176.0/20 }
:if ([:len [find where list=$AddressList and address=24.48.220.0/23]] = 0) do={ add list=$AddressList comment=AS11367 address=24.48.220.0/23 }
:if ([:len [find where list=$AddressList and address=45.41.152.0/21]] = 0) do={ add list=$AddressList comment=AS11367 address=45.41.152.0/21 }
:if ([:len [find where list=$AddressList and address=64.89.0.0/20]] = 0) do={ add list=$AddressList comment=AS11367 address=64.89.0.0/20 }
:if ([:len [find where list=$AddressList and address=64.89.192.0/20]] = 0) do={ add list=$AddressList comment=AS11367 address=64.89.192.0/20 }
:if ([:len [find where list=$AddressList and address=70.45.144.0/22]] = 0) do={ add list=$AddressList comment=AS11367 address=70.45.144.0/22 }
:if ([:len [find where list=$AddressList and address=70.45.96.0/22]] = 0) do={ add list=$AddressList comment=AS11367 address=70.45.96.0/22 }

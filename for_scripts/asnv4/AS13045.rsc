:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.178.212.0/22]] = 0) do={ add list=$AddressList comment=AS13045 address=185.178.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.93.136.0/22]] = 0) do={ add list=$AddressList comment=AS13045 address=185.93.136.0/22 }
:if ([:len [find where list=$AddressList and address=192.109.36.0/24]] = 0) do={ add list=$AddressList comment=AS13045 address=192.109.36.0/24 }
:if ([:len [find where list=$AddressList and address=193.254.18.0/24]] = 0) do={ add list=$AddressList comment=AS13045 address=193.254.18.0/24 }
:if ([:len [find where list=$AddressList and address=193.47.100.0/24]] = 0) do={ add list=$AddressList comment=AS13045 address=193.47.100.0/24 }
:if ([:len [find where list=$AddressList and address=195.8.104.0/24]] = 0) do={ add list=$AddressList comment=AS13045 address=195.8.104.0/24 }
:if ([:len [find where list=$AddressList and address=212.59.32.0/19]] = 0) do={ add list=$AddressList comment=AS13045 address=212.59.32.0/19 }
:if ([:len [find where list=$AddressList and address=45.156.124.0/23]] = 0) do={ add list=$AddressList comment=AS13045 address=45.156.124.0/23 }
:if ([:len [find where list=$AddressList and address=45.156.126.0/24]] = 0) do={ add list=$AddressList comment=AS13045 address=45.156.126.0/24 }
:if ([:len [find where list=$AddressList and address=81.14.128.0/17]] = 0) do={ add list=$AddressList comment=AS13045 address=81.14.128.0/17 }
:if ([:len [find where list=$AddressList and address=89.182.0.0/15]] = 0) do={ add list=$AddressList comment=AS13045 address=89.182.0.0/15 }

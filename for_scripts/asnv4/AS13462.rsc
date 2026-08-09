:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.98.0.0/20]] = 0) do={ add list=$AddressList comment=AS13462 address=140.98.0.0/20 }
:if ([:len [find where list=$AddressList and address=140.98.128.0/19]] = 0) do={ add list=$AddressList comment=AS13462 address=140.98.128.0/19 }
:if ([:len [find where list=$AddressList and address=140.98.16.0/21]] = 0) do={ add list=$AddressList comment=AS13462 address=140.98.16.0/21 }
:if ([:len [find where list=$AddressList and address=140.98.160.0/20]] = 0) do={ add list=$AddressList comment=AS13462 address=140.98.160.0/20 }
:if ([:len [find where list=$AddressList and address=140.98.176.0/21]] = 0) do={ add list=$AddressList comment=AS13462 address=140.98.176.0/21 }
:if ([:len [find where list=$AddressList and address=140.98.185.0/24]] = 0) do={ add list=$AddressList comment=AS13462 address=140.98.185.0/24 }
:if ([:len [find where list=$AddressList and address=140.98.186.0/23]] = 0) do={ add list=$AddressList comment=AS13462 address=140.98.186.0/23 }
:if ([:len [find where list=$AddressList and address=140.98.188.0/22]] = 0) do={ add list=$AddressList comment=AS13462 address=140.98.188.0/22 }
:if ([:len [find where list=$AddressList and address=140.98.192.0/18]] = 0) do={ add list=$AddressList comment=AS13462 address=140.98.192.0/18 }
:if ([:len [find where list=$AddressList and address=140.98.24.0/24]] = 0) do={ add list=$AddressList comment=AS13462 address=140.98.24.0/24 }
:if ([:len [find where list=$AddressList and address=140.98.26.0/23]] = 0) do={ add list=$AddressList comment=AS13462 address=140.98.26.0/23 }
:if ([:len [find where list=$AddressList and address=140.98.30.0/23]] = 0) do={ add list=$AddressList comment=AS13462 address=140.98.30.0/23 }
:if ([:len [find where list=$AddressList and address=140.98.32.0/19]] = 0) do={ add list=$AddressList comment=AS13462 address=140.98.32.0/19 }
:if ([:len [find where list=$AddressList and address=140.98.64.0/18]] = 0) do={ add list=$AddressList comment=AS13462 address=140.98.64.0/18 }
:if ([:len [find where list=$AddressList and address=199.172.136.0/24]] = 0) do={ add list=$AddressList comment=AS13462 address=199.172.136.0/24 }
:if ([:len [find where list=$AddressList and address=63.84.220.0/22]] = 0) do={ add list=$AddressList comment=AS13462 address=63.84.220.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.51.200.0/22]] = 0) do={ add list=$AddressList comment=AS17864 address=103.51.200.0/22 }
:if ([:len [find where list=$AddressList and address=110.5.128.0/17]] = 0) do={ add list=$AddressList comment=AS17864 address=110.5.128.0/17 }
:if ([:len [find where list=$AddressList and address=124.199.128.0/17]] = 0) do={ add list=$AddressList comment=AS17864 address=124.199.128.0/17 }
:if ([:len [find where list=$AddressList and address=218.101.128.0/17]] = 0) do={ add list=$AddressList comment=AS17864 address=218.101.128.0/17 }
:if ([:len [find where list=$AddressList and address=218.37.0.0/17]] = 0) do={ add list=$AddressList comment=AS17864 address=218.37.0.0/17 }
:if ([:len [find where list=$AddressList and address=218.37.192.0/18]] = 0) do={ add list=$AddressList comment=AS17864 address=218.37.192.0/18 }
:if ([:len [find where list=$AddressList and address=27.119.128.0/17]] = 0) do={ add list=$AddressList comment=AS17864 address=27.119.128.0/17 }
:if ([:len [find where list=$AddressList and address=45.112.112.0/22]] = 0) do={ add list=$AddressList comment=AS17864 address=45.112.112.0/22 }
:if ([:len [find where list=$AddressList and address=61.106.192.0/19]] = 0) do={ add list=$AddressList comment=AS17864 address=61.106.192.0/19 }
:if ([:len [find where list=$AddressList and address=61.109.0.0/17]] = 0) do={ add list=$AddressList comment=AS17864 address=61.109.0.0/17 }
:if ([:len [find where list=$AddressList and address=61.97.16.0/20]] = 0) do={ add list=$AddressList comment=AS17864 address=61.97.16.0/20 }

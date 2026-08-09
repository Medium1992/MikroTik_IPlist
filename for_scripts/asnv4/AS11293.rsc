:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.48.0.0/18]] = 0) do={ add list=$AddressList comment=AS11293 address=128.48.0.0/18 }
:if ([:len [find where list=$AddressList and address=128.48.128.0/21]] = 0) do={ add list=$AddressList comment=AS11293 address=128.48.128.0/21 }
:if ([:len [find where list=$AddressList and address=128.48.137.0/24]] = 0) do={ add list=$AddressList comment=AS11293 address=128.48.137.0/24 }
:if ([:len [find where list=$AddressList and address=128.48.160.0/19]] = 0) do={ add list=$AddressList comment=AS11293 address=128.48.160.0/19 }
:if ([:len [find where list=$AddressList and address=128.48.202.0/24]] = 0) do={ add list=$AddressList comment=AS11293 address=128.48.202.0/24 }
:if ([:len [find where list=$AddressList and address=128.48.208.0/20]] = 0) do={ add list=$AddressList comment=AS11293 address=128.48.208.0/20 }
:if ([:len [find where list=$AddressList and address=128.48.224.0/19]] = 0) do={ add list=$AddressList comment=AS11293 address=128.48.224.0/19 }
:if ([:len [find where list=$AddressList and address=128.48.64.0/19]] = 0) do={ add list=$AddressList comment=AS11293 address=128.48.64.0/19 }
:if ([:len [find where list=$AddressList and address=128.48.96.0/20]] = 0) do={ add list=$AddressList comment=AS11293 address=128.48.96.0/20 }
:if ([:len [find where list=$AddressList and address=192.12.84.0/22]] = 0) do={ add list=$AddressList comment=AS11293 address=192.12.84.0/22 }
:if ([:len [find where list=$AddressList and address=192.35.215.0/24]] = 0) do={ add list=$AddressList comment=AS11293 address=192.35.215.0/24 }
:if ([:len [find where list=$AddressList and address=192.35.216.0/23]] = 0) do={ add list=$AddressList comment=AS11293 address=192.35.216.0/23 }
:if ([:len [find where list=$AddressList and address=192.35.218.0/24]] = 0) do={ add list=$AddressList comment=AS11293 address=192.35.218.0/24 }

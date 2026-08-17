:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.250.64.0/19]] = 0) do={ add list=$AddressList comment=AS15128 address=104.250.64.0/19 }
:if ([:len [find where list=$AddressList and address=147.194.0.0/16]] = 0) do={ add list=$AddressList comment=AS15128 address=147.194.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.235.128.0/18]] = 0) do={ add list=$AddressList comment=AS15128 address=192.235.128.0/18 }
:if ([:len [find where list=$AddressList and address=192.235.192.0/21]] = 0) do={ add list=$AddressList comment=AS15128 address=192.235.192.0/21 }
:if ([:len [find where list=$AddressList and address=192.235.200.0/24]] = 0) do={ add list=$AddressList comment=AS15128 address=192.235.200.0/24 }
:if ([:len [find where list=$AddressList and address=192.235.203.0/24]] = 0) do={ add list=$AddressList comment=AS15128 address=192.235.203.0/24 }
:if ([:len [find where list=$AddressList and address=192.235.204.0/23]] = 0) do={ add list=$AddressList comment=AS15128 address=192.235.204.0/23 }
:if ([:len [find where list=$AddressList and address=192.235.207.0/24]] = 0) do={ add list=$AddressList comment=AS15128 address=192.235.207.0/24 }
:if ([:len [find where list=$AddressList and address=192.235.208.0/21]] = 0) do={ add list=$AddressList comment=AS15128 address=192.235.208.0/21 }
:if ([:len [find where list=$AddressList and address=192.235.216.0/22]] = 0) do={ add list=$AddressList comment=AS15128 address=192.235.216.0/22 }
:if ([:len [find where list=$AddressList and address=192.235.220.0/24]] = 0) do={ add list=$AddressList comment=AS15128 address=192.235.220.0/24 }
:if ([:len [find where list=$AddressList and address=192.235.222.0/23]] = 0) do={ add list=$AddressList comment=AS15128 address=192.235.222.0/23 }
:if ([:len [find where list=$AddressList and address=192.235.224.0/19]] = 0) do={ add list=$AddressList comment=AS15128 address=192.235.224.0/19 }
:if ([:len [find where list=$AddressList and address=209.163.64.0/19]] = 0) do={ add list=$AddressList comment=AS15128 address=209.163.64.0/19 }
:if ([:len [find where list=$AddressList and address=99.217.128.0/17]] = 0) do={ add list=$AddressList comment=AS15128 address=99.217.128.0/17 }
:if ([:len [find where list=$AddressList and address=99.223.192.0/18]] = 0) do={ add list=$AddressList comment=AS15128 address=99.223.192.0/18 }

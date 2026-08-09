:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.96.0.0/16]] = 0) do={ add list=$AddressList comment=AS116 address=128.96.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.4.128.0/20]] = 0) do={ add list=$AddressList comment=AS116 address=192.4.128.0/20 }
:if ([:len [find where list=$AddressList and address=192.4.144.0/21]] = 0) do={ add list=$AddressList comment=AS116 address=192.4.144.0/21 }
:if ([:len [find where list=$AddressList and address=192.4.156.0/22]] = 0) do={ add list=$AddressList comment=AS116 address=192.4.156.0/22 }
:if ([:len [find where list=$AddressList and address=192.4.16.0/20]] = 0) do={ add list=$AddressList comment=AS116 address=192.4.16.0/20 }
:if ([:len [find where list=$AddressList and address=192.4.160.0/20]] = 0) do={ add list=$AddressList comment=AS116 address=192.4.160.0/20 }
:if ([:len [find where list=$AddressList and address=192.4.176.0/21]] = 0) do={ add list=$AddressList comment=AS116 address=192.4.176.0/21 }
:if ([:len [find where list=$AddressList and address=192.4.200.0/21]] = 0) do={ add list=$AddressList comment=AS116 address=192.4.200.0/21 }
:if ([:len [find where list=$AddressList and address=192.4.208.0/20]] = 0) do={ add list=$AddressList comment=AS116 address=192.4.208.0/20 }
:if ([:len [find where list=$AddressList and address=192.4.224.0/21]] = 0) do={ add list=$AddressList comment=AS116 address=192.4.224.0/21 }
:if ([:len [find where list=$AddressList and address=192.4.232.0/22]] = 0) do={ add list=$AddressList comment=AS116 address=192.4.232.0/22 }
:if ([:len [find where list=$AddressList and address=192.4.236.0/23]] = 0) do={ add list=$AddressList comment=AS116 address=192.4.236.0/23 }
:if ([:len [find where list=$AddressList and address=192.4.244.0/22]] = 0) do={ add list=$AddressList comment=AS116 address=192.4.244.0/22 }
:if ([:len [find where list=$AddressList and address=192.4.248.0/21]] = 0) do={ add list=$AddressList comment=AS116 address=192.4.248.0/21 }
:if ([:len [find where list=$AddressList and address=192.4.32.0/19]] = 0) do={ add list=$AddressList comment=AS116 address=192.4.32.0/19 }
:if ([:len [find where list=$AddressList and address=192.4.64.0/18]] = 0) do={ add list=$AddressList comment=AS116 address=192.4.64.0/18 }
:if ([:len [find where list=$AddressList and address=205.132.5.0/24]] = 0) do={ add list=$AddressList comment=AS116 address=205.132.5.0/24 }

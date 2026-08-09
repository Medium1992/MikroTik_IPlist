:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.241.0.0/17]] = 0) do={ add list=$AddressList comment=AS1968 address=134.241.0.0/17 }
:if ([:len [find where list=$AddressList and address=134.241.128.0/20]] = 0) do={ add list=$AddressList comment=AS1968 address=134.241.128.0/20 }
:if ([:len [find where list=$AddressList and address=134.241.160.0/19]] = 0) do={ add list=$AddressList comment=AS1968 address=134.241.160.0/19 }
:if ([:len [find where list=$AddressList and address=134.241.192.0/18]] = 0) do={ add list=$AddressList comment=AS1968 address=134.241.192.0/18 }
:if ([:len [find where list=$AddressList and address=158.121.0.0/16]] = 0) do={ add list=$AddressList comment=AS1968 address=158.121.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.195.196.0/24]] = 0) do={ add list=$AddressList comment=AS1968 address=192.195.196.0/24 }
:if ([:len [find where list=$AddressList and address=198.102.172.0/24]] = 0) do={ add list=$AddressList comment=AS1968 address=198.102.172.0/24 }
:if ([:len [find where list=$AddressList and address=198.102.211.0/24]] = 0) do={ add list=$AddressList comment=AS1968 address=198.102.211.0/24 }
:if ([:len [find where list=$AddressList and address=69.16.0.0/19]] = 0) do={ add list=$AddressList comment=AS1968 address=69.16.0.0/19 }
:if ([:len [find where list=$AddressList and address=69.16.32.0/21]] = 0) do={ add list=$AddressList comment=AS1968 address=69.16.32.0/21 }
:if ([:len [find where list=$AddressList and address=69.16.40.0/22]] = 0) do={ add list=$AddressList comment=AS1968 address=69.16.40.0/22 }
:if ([:len [find where list=$AddressList and address=69.16.46.0/23]] = 0) do={ add list=$AddressList comment=AS1968 address=69.16.46.0/23 }
:if ([:len [find where list=$AddressList and address=69.16.48.0/20]] = 0) do={ add list=$AddressList comment=AS1968 address=69.16.48.0/20 }
:if ([:len [find where list=$AddressList and address=69.16.64.0/18]] = 0) do={ add list=$AddressList comment=AS1968 address=69.16.64.0/18 }

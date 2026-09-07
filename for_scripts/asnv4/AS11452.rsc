:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.203.0.0/17]] = 0) do={ add list=$AddressList comment=AS11452 address=146.203.0.0/17 }
:if ([:len [find where list=$AddressList and address=146.203.128.0/20]] = 0) do={ add list=$AddressList comment=AS11452 address=146.203.128.0/20 }
:if ([:len [find where list=$AddressList and address=146.203.144.0/21]] = 0) do={ add list=$AddressList comment=AS11452 address=146.203.144.0/21 }
:if ([:len [find where list=$AddressList and address=146.203.192.0/19]] = 0) do={ add list=$AddressList comment=AS11452 address=146.203.192.0/19 }
:if ([:len [find where list=$AddressList and address=146.203.224.0/20]] = 0) do={ add list=$AddressList comment=AS11452 address=146.203.224.0/20 }
:if ([:len [find where list=$AddressList and address=146.203.240.0/21]] = 0) do={ add list=$AddressList comment=AS11452 address=146.203.240.0/21 }
:if ([:len [find where list=$AddressList and address=146.203.248.0/22]] = 0) do={ add list=$AddressList comment=AS11452 address=146.203.248.0/22 }
:if ([:len [find where list=$AddressList and address=146.203.252.0/23]] = 0) do={ add list=$AddressList comment=AS11452 address=146.203.252.0/23 }
:if ([:len [find where list=$AddressList and address=146.203.255.0/24]] = 0) do={ add list=$AddressList comment=AS11452 address=146.203.255.0/24 }
:if ([:len [find where list=$AddressList and address=159.123.127.0/24]] = 0) do={ add list=$AddressList comment=AS11452 address=159.123.127.0/24 }

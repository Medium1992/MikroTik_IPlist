:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.9.0.0/17]] = 0) do={ add list=$AddressList comment=AS16802 address=142.9.0.0/17 }
:if ([:len [find where list=$AddressList and address=142.9.128.0/18]] = 0) do={ add list=$AddressList comment=AS16802 address=142.9.128.0/18 }
:if ([:len [find where list=$AddressList and address=142.9.192.0/19]] = 0) do={ add list=$AddressList comment=AS16802 address=142.9.192.0/19 }
:if ([:len [find where list=$AddressList and address=142.9.224.0/20]] = 0) do={ add list=$AddressList comment=AS16802 address=142.9.224.0/20 }
:if ([:len [find where list=$AddressList and address=142.9.240.0/21]] = 0) do={ add list=$AddressList comment=AS16802 address=142.9.240.0/21 }
:if ([:len [find where list=$AddressList and address=142.9.248.0/22]] = 0) do={ add list=$AddressList comment=AS16802 address=142.9.248.0/22 }
:if ([:len [find where list=$AddressList and address=142.9.252.0/23]] = 0) do={ add list=$AddressList comment=AS16802 address=142.9.252.0/23 }
:if ([:len [find where list=$AddressList and address=142.9.254.0/24]] = 0) do={ add list=$AddressList comment=AS16802 address=142.9.254.0/24 }

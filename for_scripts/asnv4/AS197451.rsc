:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.229.0.0/17]] = 0) do={ add list=$AddressList comment=AS197451 address=147.229.0.0/17 }
:if ([:len [find where list=$AddressList and address=147.229.128.0/18]] = 0) do={ add list=$AddressList comment=AS197451 address=147.229.128.0/18 }
:if ([:len [find where list=$AddressList and address=147.229.192.0/19]] = 0) do={ add list=$AddressList comment=AS197451 address=147.229.192.0/19 }
:if ([:len [find where list=$AddressList and address=147.229.224.0/20]] = 0) do={ add list=$AddressList comment=AS197451 address=147.229.224.0/20 }
:if ([:len [find where list=$AddressList and address=147.229.240.0/21]] = 0) do={ add list=$AddressList comment=AS197451 address=147.229.240.0/21 }
:if ([:len [find where list=$AddressList and address=147.229.248.0/22]] = 0) do={ add list=$AddressList comment=AS197451 address=147.229.248.0/22 }
:if ([:len [find where list=$AddressList and address=147.229.252.0/23]] = 0) do={ add list=$AddressList comment=AS197451 address=147.229.252.0/23 }
:if ([:len [find where list=$AddressList and address=147.229.254.0/24]] = 0) do={ add list=$AddressList comment=AS197451 address=147.229.254.0/24 }
:if ([:len [find where list=$AddressList and address=185.149.204.0/22]] = 0) do={ add list=$AddressList comment=AS197451 address=185.149.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.62.108.0/23]] = 0) do={ add list=$AddressList comment=AS197451 address=185.62.108.0/23 }

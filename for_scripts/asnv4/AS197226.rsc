:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.38.248.0/22]] = 0) do={ add list=$AddressList comment=AS197226 address=185.38.248.0/22 }
:if ([:len [find where list=$AddressList and address=188.68.224.0/19]] = 0) do={ add list=$AddressList comment=AS197226 address=188.68.224.0/19 }
:if ([:len [find where list=$AddressList and address=46.29.16.0/21]] = 0) do={ add list=$AddressList comment=AS197226 address=46.29.16.0/21 }
:if ([:len [find where list=$AddressList and address=86.107.112.0/22]] = 0) do={ add list=$AddressList comment=AS197226 address=86.107.112.0/22 }
:if ([:len [find where list=$AddressList and address=89.42.172.0/24]] = 0) do={ add list=$AddressList comment=AS197226 address=89.42.172.0/24 }
:if ([:len [find where list=$AddressList and address=91.194.177.0/24]] = 0) do={ add list=$AddressList comment=AS197226 address=91.194.177.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.130.0/24]] = 0) do={ add list=$AddressList comment=AS197226 address=91.220.130.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.217.0/24]] = 0) do={ add list=$AddressList comment=AS197226 address=91.234.217.0/24 }

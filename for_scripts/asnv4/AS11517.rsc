:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.136.12.0/23]] = 0) do={ add list=$AddressList comment=AS11517 address=159.136.12.0/23 }
:if ([:len [find where list=$AddressList and address=159.136.145.0/24]] = 0) do={ add list=$AddressList comment=AS11517 address=159.136.145.0/24 }
:if ([:len [find where list=$AddressList and address=159.136.22.0/23]] = 0) do={ add list=$AddressList comment=AS11517 address=159.136.22.0/23 }
:if ([:len [find where list=$AddressList and address=159.136.220.0/23]] = 0) do={ add list=$AddressList comment=AS11517 address=159.136.220.0/23 }
:if ([:len [find where list=$AddressList and address=159.136.224.0/22]] = 0) do={ add list=$AddressList comment=AS11517 address=159.136.224.0/22 }
:if ([:len [find where list=$AddressList and address=159.136.228.0/23]] = 0) do={ add list=$AddressList comment=AS11517 address=159.136.228.0/23 }
:if ([:len [find where list=$AddressList and address=159.136.24.0/22]] = 0) do={ add list=$AddressList comment=AS11517 address=159.136.24.0/22 }
:if ([:len [find where list=$AddressList and address=159.136.4.0/22]] = 0) do={ add list=$AddressList comment=AS11517 address=159.136.4.0/22 }
:if ([:len [find where list=$AddressList and address=159.136.64.0/22]] = 0) do={ add list=$AddressList comment=AS11517 address=159.136.64.0/22 }
:if ([:len [find where list=$AddressList and address=159.136.68.0/23]] = 0) do={ add list=$AddressList comment=AS11517 address=159.136.68.0/23 }
:if ([:len [find where list=$AddressList and address=159.136.8.0/22]] = 0) do={ add list=$AddressList comment=AS11517 address=159.136.8.0/22 }

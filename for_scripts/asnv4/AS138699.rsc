:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.45.192.0/22]] = 0) do={ add list=$AddressList comment=AS138699 address=101.45.192.0/22 }
:if ([:len [find where list=$AddressList and address=101.45.198.0/24]] = 0) do={ add list=$AddressList comment=AS138699 address=101.45.198.0/24 }
:if ([:len [find where list=$AddressList and address=101.45.200.0/23]] = 0) do={ add list=$AddressList comment=AS138699 address=101.45.200.0/23 }
:if ([:len [find where list=$AddressList and address=101.45.248.0/22]] = 0) do={ add list=$AddressList comment=AS138699 address=101.45.248.0/22 }
:if ([:len [find where list=$AddressList and address=103.136.220.0/23]] = 0) do={ add list=$AddressList comment=AS138699 address=103.136.220.0/23 }
:if ([:len [find where list=$AddressList and address=103.136.223.0/24]] = 0) do={ add list=$AddressList comment=AS138699 address=103.136.223.0/24 }
:if ([:len [find where list=$AddressList and address=71.18.247.0/24]] = 0) do={ add list=$AddressList comment=AS138699 address=71.18.247.0/24 }
:if ([:len [find where list=$AddressList and address=71.18.248.0/22]] = 0) do={ add list=$AddressList comment=AS138699 address=71.18.248.0/22 }
:if ([:len [find where list=$AddressList and address=71.18.252.0/23]] = 0) do={ add list=$AddressList comment=AS138699 address=71.18.252.0/23 }
:if ([:len [find where list=$AddressList and address=71.18.255.0/24]] = 0) do={ add list=$AddressList comment=AS138699 address=71.18.255.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.48.0/23]] = 0) do={ add list=$AddressList comment=AS14333 address=158.51.48.0/23 }
:if ([:len [find where list=$AddressList and address=192.73.220.0/24]] = 0) do={ add list=$AddressList comment=AS14333 address=192.73.220.0/24 }
:if ([:len [find where list=$AddressList and address=199.168.128.0/22]] = 0) do={ add list=$AddressList comment=AS14333 address=199.168.128.0/22 }
:if ([:len [find where list=$AddressList and address=206.168.136.0/22]] = 0) do={ add list=$AddressList comment=AS14333 address=206.168.136.0/22 }
:if ([:len [find where list=$AddressList and address=208.72.104.0/21]] = 0) do={ add list=$AddressList comment=AS14333 address=208.72.104.0/21 }

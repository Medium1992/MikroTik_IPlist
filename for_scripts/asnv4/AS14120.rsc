:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.248.0/23]] = 0) do={ add list=$AddressList comment=AS14120 address=147.160.248.0/23 }
:if ([:len [find where list=$AddressList and address=147.160.250.0/24]] = 0) do={ add list=$AddressList comment=AS14120 address=147.160.250.0/24 }
:if ([:len [find where list=$AddressList and address=147.160.252.0/22]] = 0) do={ add list=$AddressList comment=AS14120 address=147.160.252.0/22 }
:if ([:len [find where list=$AddressList and address=168.245.178.0/23]] = 0) do={ add list=$AddressList comment=AS14120 address=168.245.178.0/23 }
:if ([:len [find where list=$AddressList and address=192.149.48.0/22]] = 0) do={ add list=$AddressList comment=AS14120 address=192.149.48.0/22 }
:if ([:len [find where list=$AddressList and address=205.147.4.0/23]] = 0) do={ add list=$AddressList comment=AS14120 address=205.147.4.0/23 }
:if ([:len [find where list=$AddressList and address=38.76.4.0/24]] = 0) do={ add list=$AddressList comment=AS14120 address=38.76.4.0/24 }

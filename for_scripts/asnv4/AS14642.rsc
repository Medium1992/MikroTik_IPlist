:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.127.198.0/24]] = 0) do={ add list=$AddressList comment=AS14642 address=174.127.198.0/24 }
:if ([:len [find where list=$AddressList and address=192.139.120.0/22]] = 0) do={ add list=$AddressList comment=AS14642 address=192.139.120.0/22 }
:if ([:len [find where list=$AddressList and address=192.139.156.0/23]] = 0) do={ add list=$AddressList comment=AS14642 address=192.139.156.0/23 }
:if ([:len [find where list=$AddressList and address=192.139.158.0/24]] = 0) do={ add list=$AddressList comment=AS14642 address=192.139.158.0/24 }
:if ([:len [find where list=$AddressList and address=192.139.166.0/24]] = 0) do={ add list=$AddressList comment=AS14642 address=192.139.166.0/24 }
:if ([:len [find where list=$AddressList and address=192.75.206.0/24]] = 0) do={ add list=$AddressList comment=AS14642 address=192.75.206.0/24 }
:if ([:len [find where list=$AddressList and address=198.73.59.0/24]] = 0) do={ add list=$AddressList comment=AS14642 address=198.73.59.0/24 }
:if ([:len [find where list=$AddressList and address=208.66.248.0/21]] = 0) do={ add list=$AddressList comment=AS14642 address=208.66.248.0/21 }

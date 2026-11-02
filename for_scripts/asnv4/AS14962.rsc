:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.242.0.0/16]] = 0) do={ add list=$AddressList comment=AS14962 address=132.242.0.0/16 }
:if ([:len [find where list=$AddressList and address=149.26.123.0/24]] = 0) do={ add list=$AddressList comment=AS14962 address=149.26.123.0/24 }
:if ([:len [find where list=$AddressList and address=153.69.190.0/24]] = 0) do={ add list=$AddressList comment=AS14962 address=153.69.190.0/24 }
:if ([:len [find where list=$AddressList and address=192.127.18.0/24]] = 0) do={ add list=$AddressList comment=AS14962 address=192.127.18.0/24 }
:if ([:len [find where list=$AddressList and address=192.127.198.0/23]] = 0) do={ add list=$AddressList comment=AS14962 address=192.127.198.0/23 }
:if ([:len [find where list=$AddressList and address=192.127.20.0/24]] = 0) do={ add list=$AddressList comment=AS14962 address=192.127.20.0/24 }
:if ([:len [find where list=$AddressList and address=192.127.200.0/22]] = 0) do={ add list=$AddressList comment=AS14962 address=192.127.200.0/22 }
:if ([:len [find where list=$AddressList and address=192.127.252.0/24]] = 0) do={ add list=$AddressList comment=AS14962 address=192.127.252.0/24 }
:if ([:len [find where list=$AddressList and address=192.127.94.0/24]] = 0) do={ add list=$AddressList comment=AS14962 address=192.127.94.0/24 }
:if ([:len [find where list=$AddressList and address=192.127.99.0/24]] = 0) do={ add list=$AddressList comment=AS14962 address=192.127.99.0/24 }

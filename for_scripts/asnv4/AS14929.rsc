:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.192.82.0/24]] = 0) do={ add list=$AddressList comment=AS14929 address=137.192.82.0/24 }
:if ([:len [find where list=$AddressList and address=140.239.143.0/24]] = 0) do={ add list=$AddressList comment=AS14929 address=140.239.143.0/24 }
:if ([:len [find where list=$AddressList and address=206.144.16.0/21]] = 0) do={ add list=$AddressList comment=AS14929 address=206.144.16.0/21 }
:if ([:len [find where list=$AddressList and address=206.144.96.0/24]] = 0) do={ add list=$AddressList comment=AS14929 address=206.144.96.0/24 }
:if ([:len [find where list=$AddressList and address=206.147.228.0/24]] = 0) do={ add list=$AddressList comment=AS14929 address=206.147.228.0/24 }
:if ([:len [find where list=$AddressList and address=207.166.128.0/24]] = 0) do={ add list=$AddressList comment=AS14929 address=207.166.128.0/24 }
:if ([:len [find where list=$AddressList and address=207.166.130.0/23]] = 0) do={ add list=$AddressList comment=AS14929 address=207.166.130.0/23 }
:if ([:len [find where list=$AddressList and address=207.166.132.0/22]] = 0) do={ add list=$AddressList comment=AS14929 address=207.166.132.0/22 }
:if ([:len [find where list=$AddressList and address=207.166.137.0/24]] = 0) do={ add list=$AddressList comment=AS14929 address=207.166.137.0/24 }
:if ([:len [find where list=$AddressList and address=207.166.145.0/24]] = 0) do={ add list=$AddressList comment=AS14929 address=207.166.145.0/24 }
:if ([:len [find where list=$AddressList and address=64.2.142.0/24]] = 0) do={ add list=$AddressList comment=AS14929 address=64.2.142.0/24 }
:if ([:len [find where list=$AddressList and address=64.74.178.0/23]] = 0) do={ add list=$AddressList comment=AS14929 address=64.74.178.0/23 }
:if ([:len [find where list=$AddressList and address=66.241.100.0/22]] = 0) do={ add list=$AddressList comment=AS14929 address=66.241.100.0/22 }
:if ([:len [find where list=$AddressList and address=66.241.104.0/22]] = 0) do={ add list=$AddressList comment=AS14929 address=66.241.104.0/22 }
:if ([:len [find where list=$AddressList and address=66.241.108.0/24]] = 0) do={ add list=$AddressList comment=AS14929 address=66.241.108.0/24 }
:if ([:len [find where list=$AddressList and address=66.241.111.0/24]] = 0) do={ add list=$AddressList comment=AS14929 address=66.241.111.0/24 }
:if ([:len [find where list=$AddressList and address=66.241.96.0/23]] = 0) do={ add list=$AddressList comment=AS14929 address=66.241.96.0/23 }
:if ([:len [find where list=$AddressList and address=66.241.99.0/24]] = 0) do={ add list=$AddressList comment=AS14929 address=66.241.99.0/24 }

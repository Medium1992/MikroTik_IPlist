:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.96.18.0/24]] = 0) do={ add list=$AddressList comment=AS14352 address=192.96.18.0/24 }
:if ([:len [find where list=$AddressList and address=209.209.174.0/24]] = 0) do={ add list=$AddressList comment=AS14352 address=209.209.174.0/24 }
:if ([:len [find where list=$AddressList and address=68.169.106.0/23]] = 0) do={ add list=$AddressList comment=AS14352 address=68.169.106.0/23 }
:if ([:len [find where list=$AddressList and address=74.121.168.0/22]] = 0) do={ add list=$AddressList comment=AS14352 address=74.121.168.0/22 }
:if ([:len [find where list=$AddressList and address=74.218.145.0/24]] = 0) do={ add list=$AddressList comment=AS14352 address=74.218.145.0/24 }

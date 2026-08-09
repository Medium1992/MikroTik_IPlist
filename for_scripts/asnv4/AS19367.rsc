:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.182.239.0/24]] = 0) do={ add list=$AddressList comment=AS19367 address=184.182.239.0/24 }
:if ([:len [find where list=$AddressList and address=192.80.28.0/24]] = 0) do={ add list=$AddressList comment=AS19367 address=192.80.28.0/24 }
:if ([:len [find where list=$AddressList and address=208.68.224.0/23]] = 0) do={ add list=$AddressList comment=AS19367 address=208.68.224.0/23 }
:if ([:len [find where list=$AddressList and address=208.68.226.0/24]] = 0) do={ add list=$AddressList comment=AS19367 address=208.68.226.0/24 }
:if ([:len [find where list=$AddressList and address=38.103.242.0/24]] = 0) do={ add list=$AddressList comment=AS19367 address=38.103.242.0/24 }
:if ([:len [find where list=$AddressList and address=38.129.134.0/24]] = 0) do={ add list=$AddressList comment=AS19367 address=38.129.134.0/24 }

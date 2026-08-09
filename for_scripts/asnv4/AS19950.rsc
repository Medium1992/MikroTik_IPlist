:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.41.226.0/24]] = 0) do={ add list=$AddressList comment=AS19950 address=192.41.226.0/24 }
:if ([:len [find where list=$AddressList and address=192.44.255.0/24]] = 0) do={ add list=$AddressList comment=AS19950 address=192.44.255.0/24 }
:if ([:len [find where list=$AddressList and address=204.76.212.0/24]] = 0) do={ add list=$AddressList comment=AS19950 address=204.76.212.0/24 }
:if ([:len [find where list=$AddressList and address=206.31.50.0/23]] = 0) do={ add list=$AddressList comment=AS19950 address=206.31.50.0/23 }
:if ([:len [find where list=$AddressList and address=208.92.80.0/23]] = 0) do={ add list=$AddressList comment=AS19950 address=208.92.80.0/23 }
:if ([:len [find where list=$AddressList and address=208.92.82.0/24]] = 0) do={ add list=$AddressList comment=AS19950 address=208.92.82.0/24 }
:if ([:len [find where list=$AddressList and address=208.92.84.0/24]] = 0) do={ add list=$AddressList comment=AS19950 address=208.92.84.0/24 }
:if ([:len [find where list=$AddressList and address=64.75.15.0/24]] = 0) do={ add list=$AddressList comment=AS19950 address=64.75.15.0/24 }

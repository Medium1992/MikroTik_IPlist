:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.195.153.0/24]] = 0) do={ add list=$AddressList comment=AS14255 address=192.195.153.0/24 }
:if ([:len [find where list=$AddressList and address=192.195.154.0/23]] = 0) do={ add list=$AddressList comment=AS14255 address=192.195.154.0/23 }
:if ([:len [find where list=$AddressList and address=192.55.87.0/24]] = 0) do={ add list=$AddressList comment=AS14255 address=192.55.87.0/24 }
:if ([:len [find where list=$AddressList and address=208.71.25.0/24]] = 0) do={ add list=$AddressList comment=AS14255 address=208.71.25.0/24 }
:if ([:len [find where list=$AddressList and address=208.71.27.0/24]] = 0) do={ add list=$AddressList comment=AS14255 address=208.71.27.0/24 }

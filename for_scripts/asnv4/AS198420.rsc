:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.245.192.0/24]] = 0) do={ add list=$AddressList comment=AS198420 address=151.245.192.0/24 }
:if ([:len [find where list=$AddressList and address=195.58.150.0/24]] = 0) do={ add list=$AddressList comment=AS198420 address=195.58.150.0/24 }
:if ([:len [find where list=$AddressList and address=82.29.43.0/24]] = 0) do={ add list=$AddressList comment=AS198420 address=82.29.43.0/24 }
:if ([:len [find where list=$AddressList and address=82.41.120.0/24]] = 0) do={ add list=$AddressList comment=AS198420 address=82.41.120.0/24 }

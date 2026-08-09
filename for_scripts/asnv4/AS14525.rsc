:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.22.224.0/24]] = 0) do={ add list=$AddressList comment=AS14525 address=198.22.224.0/24 }
:if ([:len [find where list=$AddressList and address=199.34.92.0/22]] = 0) do={ add list=$AddressList comment=AS14525 address=199.34.92.0/22 }
:if ([:len [find where list=$AddressList and address=216.250.230.0/23]] = 0) do={ add list=$AddressList comment=AS14525 address=216.250.230.0/23 }
:if ([:len [find where list=$AddressList and address=64.22.120.0/23]] = 0) do={ add list=$AddressList comment=AS14525 address=64.22.120.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.77.254.0/24]] = 0) do={ add list=$AddressList comment=AS14618 address=99.77.254.0/24 }

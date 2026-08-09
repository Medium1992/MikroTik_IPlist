:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.29.96.0/19]] = 0) do={ add list=$AddressList comment=AS197618 address=31.29.96.0/19 }

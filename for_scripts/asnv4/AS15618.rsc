:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.153.115.0/24]] = 0) do={ add list=$AddressList comment=AS15618 address=194.153.115.0/24 }

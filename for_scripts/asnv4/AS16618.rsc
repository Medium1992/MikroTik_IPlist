:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.98.192.0/24]] = 0) do={ add list=$AddressList comment=AS16618 address=67.98.192.0/24 }

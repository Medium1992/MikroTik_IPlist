:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.68.87.0/24]] = 0) do={ add list=$AddressList comment=AS150618 address=103.68.87.0/24 }

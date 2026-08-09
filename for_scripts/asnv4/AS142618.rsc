:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.38.0/24]] = 0) do={ add list=$AddressList comment=AS142618 address=103.111.38.0/24 }

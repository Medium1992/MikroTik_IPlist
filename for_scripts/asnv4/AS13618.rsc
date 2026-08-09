:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.19.184.0/24]] = 0) do={ add list=$AddressList comment=AS13618 address=38.19.184.0/24 }

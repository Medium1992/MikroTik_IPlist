:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.94.134.0/23]] = 0) do={ add list=$AddressList comment=AS136618 address=103.94.134.0/23 }

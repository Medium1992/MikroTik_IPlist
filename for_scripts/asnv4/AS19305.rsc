:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.94.128.0/21]] = 0) do={ add list=$AddressList comment=AS19305 address=188.94.128.0/21 }
:if ([:len [find where list=$AddressList and address=194.36.112.0/23]] = 0) do={ add list=$AddressList comment=AS19305 address=194.36.112.0/23 }
:if ([:len [find where list=$AddressList and address=194.36.115.0/24]] = 0) do={ add list=$AddressList comment=AS19305 address=194.36.115.0/24 }

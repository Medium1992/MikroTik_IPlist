:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.74.0/23]] = 0) do={ add list=$AddressList comment=AS151707 address=103.125.74.0/23 }
:if ([:len [find where list=$AddressList and address=103.191.62.0/24]] = 0) do={ add list=$AddressList comment=AS151707 address=103.191.62.0/24 }
:if ([:len [find where list=$AddressList and address=27.124.64.0/23]] = 0) do={ add list=$AddressList comment=AS151707 address=27.124.64.0/23 }

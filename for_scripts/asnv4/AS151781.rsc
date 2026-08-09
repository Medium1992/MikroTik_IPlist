:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.39.0/24]] = 0) do={ add list=$AddressList comment=AS151781 address=103.114.39.0/24 }
:if ([:len [find where list=$AddressList and address=103.26.28.0/24]] = 0) do={ add list=$AddressList comment=AS151781 address=103.26.28.0/24 }
:if ([:len [find where list=$AddressList and address=203.20.109.0/24]] = 0) do={ add list=$AddressList comment=AS151781 address=203.20.109.0/24 }

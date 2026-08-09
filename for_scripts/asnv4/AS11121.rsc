:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.62.137.0/24]] = 0) do={ add list=$AddressList comment=AS11121 address=198.62.137.0/24 }
:if ([:len [find where list=$AddressList and address=198.62.138.0/24]] = 0) do={ add list=$AddressList comment=AS11121 address=198.62.138.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.175.55.0/24]] = 0) do={ add list=$AddressList comment=AS11184 address=198.175.55.0/24 }
:if ([:len [find where list=$AddressList and address=198.175.56.0/24]] = 0) do={ add list=$AddressList comment=AS11184 address=198.175.56.0/24 }

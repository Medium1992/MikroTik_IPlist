:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.17.19.0/24]] = 0) do={ add list=$AddressList comment=AS14501 address=198.17.19.0/24 }

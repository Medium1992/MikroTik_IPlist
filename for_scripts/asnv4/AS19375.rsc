:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.186.128.0/24]] = 0) do={ add list=$AddressList comment=AS19375 address=198.186.128.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.41.200.0/24]] = 0) do={ add list=$AddressList comment=AS153366 address=154.41.200.0/24 }

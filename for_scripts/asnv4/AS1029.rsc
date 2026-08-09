:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.6.118.0/24]] = 0) do={ add list=$AddressList comment=AS1029 address=154.6.118.0/24 }

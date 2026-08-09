:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.45.49.0/24]] = 0) do={ add list=$AddressList comment=AS199523 address=154.45.49.0/24 }

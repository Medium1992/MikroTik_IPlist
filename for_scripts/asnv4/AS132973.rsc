:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.217.1.0/24]] = 0) do={ add list=$AddressList comment=AS132973 address=16.217.1.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.217.225.0/24]] = 0) do={ add list=$AddressList comment=AS151509 address=103.217.225.0/24 }

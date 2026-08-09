:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.99.249.0/24]] = 0) do={ add list=$AddressList comment=AS136948 address=103.99.249.0/24 }
:if ([:len [find where list=$AddressList and address=103.99.250.0/23]] = 0) do={ add list=$AddressList comment=AS136948 address=103.99.250.0/23 }

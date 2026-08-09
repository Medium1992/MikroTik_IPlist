:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.98.0/23]] = 0) do={ add list=$AddressList comment=AS197528 address=103.17.98.0/23 }
:if ([:len [find where list=$AddressList and address=87.232.98.0/24]] = 0) do={ add list=$AddressList comment=AS197528 address=87.232.98.0/24 }

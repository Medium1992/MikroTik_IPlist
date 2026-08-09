:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.87.137.0/24]] = 0) do={ add list=$AddressList comment=AS136425 address=103.87.137.0/24 }
:if ([:len [find where list=$AddressList and address=103.87.138.0/23]] = 0) do={ add list=$AddressList comment=AS136425 address=103.87.138.0/23 }

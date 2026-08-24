:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.90.144.0/23]] = 0) do={ add list=$AddressList comment=AS136530 address=103.90.144.0/23 }
:if ([:len [find where list=$AddressList and address=103.90.146.0/24]] = 0) do={ add list=$AddressList comment=AS136530 address=103.90.146.0/24 }

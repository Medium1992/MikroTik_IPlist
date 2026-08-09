:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.99.128.0/23]] = 0) do={ add list=$AddressList comment=AS136937 address=103.99.128.0/23 }
:if ([:len [find where list=$AddressList and address=103.99.131.0/24]] = 0) do={ add list=$AddressList comment=AS136937 address=103.99.131.0/24 }

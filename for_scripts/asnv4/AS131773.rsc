:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.244.0/23]] = 0) do={ add list=$AddressList comment=AS131773 address=103.134.244.0/23 }
:if ([:len [find where list=$AddressList and address=103.134.246.0/24]] = 0) do={ add list=$AddressList comment=AS131773 address=103.134.246.0/24 }

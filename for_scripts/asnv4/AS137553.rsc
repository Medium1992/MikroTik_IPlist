:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.16.0/23]] = 0) do={ add list=$AddressList comment=AS137553 address=103.113.16.0/23 }
:if ([:len [find where list=$AddressList and address=103.113.18.0/24]] = 0) do={ add list=$AddressList comment=AS137553 address=103.113.18.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.47.124.0/23]] = 0) do={ add list=$AddressList comment=AS133707 address=103.47.124.0/23 }
:if ([:len [find where list=$AddressList and address=103.47.127.0/24]] = 0) do={ add list=$AddressList comment=AS133707 address=103.47.127.0/24 }

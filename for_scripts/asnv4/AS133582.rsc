:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.237.81.0/24]] = 0) do={ add list=$AddressList comment=AS133582 address=103.237.81.0/24 }

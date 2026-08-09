:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.27.249.0/24]] = 0) do={ add list=$AddressList comment=AS1438 address=204.27.249.0/24 }
:if ([:len [find where list=$AddressList and address=206.197.119.0/24]] = 0) do={ add list=$AddressList comment=AS1438 address=206.197.119.0/24 }

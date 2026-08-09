:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.115.0/24]] = 0) do={ add list=$AddressList comment=AS140661 address=103.151.115.0/24 }

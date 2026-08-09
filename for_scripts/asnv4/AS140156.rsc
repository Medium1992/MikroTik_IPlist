:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.166.0/24]] = 0) do={ add list=$AddressList comment=AS140156 address=103.149.166.0/24 }
:if ([:len [find where list=$AddressList and address=103.175.105.0/24]] = 0) do={ add list=$AddressList comment=AS140156 address=103.175.105.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.105.0/24]] = 0) do={ add list=$AddressList comment=AS138150 address=103.121.105.0/24 }

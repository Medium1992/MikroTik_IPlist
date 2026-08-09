:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.224.0/24]] = 0) do={ add list=$AddressList comment=AS138952 address=103.134.224.0/24 }

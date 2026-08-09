:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.76.0/22]] = 0) do={ add list=$AddressList comment=AS138470 address=103.126.76.0/22 }

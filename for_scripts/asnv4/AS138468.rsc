:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.27.0/24]] = 0) do={ add list=$AddressList comment=AS138468 address=103.126.27.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.205.0/24]] = 0) do={ add list=$AddressList comment=AS138061 address=103.129.205.0/24 }

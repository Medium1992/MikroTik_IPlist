:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.22.0/24]] = 0) do={ add list=$AddressList comment=AS138565 address=103.133.22.0/24 }
:if ([:len [find where list=$AddressList and address=103.152.6.0/24]] = 0) do={ add list=$AddressList comment=AS138565 address=103.152.6.0/24 }

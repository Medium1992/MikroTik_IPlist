:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.90.0/24]] = 0) do={ add list=$AddressList comment=AS138506 address=103.127.90.0/24 }
:if ([:len [find where list=$AddressList and address=103.152.8.0/24]] = 0) do={ add list=$AddressList comment=AS138506 address=103.152.8.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.192.139.0/24]] = 0) do={ add list=$AddressList comment=AS154517 address=14.192.139.0/24 }

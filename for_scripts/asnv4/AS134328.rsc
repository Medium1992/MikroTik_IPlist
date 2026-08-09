:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.192.172.0/24]] = 0) do={ add list=$AddressList comment=AS134328 address=103.192.172.0/24 }

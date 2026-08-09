:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.149.0/24]] = 0) do={ add list=$AddressList comment=AS134995 address=103.146.149.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.244.0/24]] = 0) do={ add list=$AddressList comment=AS136997 address=103.175.244.0/24 }

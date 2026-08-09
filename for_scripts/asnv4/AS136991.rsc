:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.244.0/24]] = 0) do={ add list=$AddressList comment=AS136991 address=103.162.244.0/24 }

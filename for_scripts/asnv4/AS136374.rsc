:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.94.86.0/24]] = 0) do={ add list=$AddressList comment=AS136374 address=103.94.86.0/24 }

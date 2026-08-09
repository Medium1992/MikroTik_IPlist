:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.86.92.0/24]] = 0) do={ add list=$AddressList comment=AS136388 address=103.86.92.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.205.82.0/24]] = 0) do={ add list=$AddressList comment=AS134641 address=103.205.82.0/24 }

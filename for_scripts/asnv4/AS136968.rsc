:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.5.241.0/24]] = 0) do={ add list=$AddressList comment=AS136968 address=103.5.241.0/24 }

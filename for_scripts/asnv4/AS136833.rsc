:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.97.100.0/24]] = 0) do={ add list=$AddressList comment=AS136833 address=103.97.100.0/24 }

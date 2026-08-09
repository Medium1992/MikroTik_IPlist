:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.183.0/24]] = 0) do={ add list=$AddressList comment=AS136840 address=103.100.183.0/24 }
